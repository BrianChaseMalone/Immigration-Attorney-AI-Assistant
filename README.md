# ✨ Immigration Attorney AI Assistant

An AI-powered toolkit for immigration attorneys. Streamline your practice by summarizing legal docs, drafting intake forms, researching complex case law, generating client advisals, creating evidence lists, and getting instant visa information. Boost productivity and enhance client support.

---

## Why Use This Assistant?

This application is designed to be a virtual paralegal, researcher, and drafter, all in one. It leverages the power of the Google Gemini API to handle the repetitive, time-consuming tasks of an immigration law practice, allowing you to focus on high-level strategy and client interaction.

-   **Boost Productivity:** Automate the drafting of client intake forms, status updates, and document checklists.
-   **Enhance Case Strategy:** Utilize advanced AI for deep legal research and get suggestions for corroborating evidence to strengthen your cases.
-   **Improve Client Communication:** Generate clear, empathetic, and personalized client advisals in seconds.
-   **Strengthen Team Collaboration:** Draft constructive and collaborative responses to case managers and team members, fostering a positive and efficient work environment.
-   **Stay Current:** Get up-to-date visa information backed by Google Search grounding.

## Core Features & Tools

The assistant comes equipped with a suite of specialized tools, each designed for a specific workflow:

-   **📄 Case Brief Summarizer:** Paste in a lengthy legal document and receive a concise summary of key facts, dates, and legal arguments.
-   **📋 Intake Form Drafter:** Generate a complete, styled, and fillable HTML intake form for any immigration case type to email directly to clients.
-   **🌐 Visa Information Hub:** Ask complex questions about visa requirements, processing times, or policy changes and get up-to-date, sourced answers.
-   **⚖️ Legal Research Assistant:** Leverage the power of Gemini 2.5 Pro for in-depth analysis of complex legal queries, complete with citations and precedent cases.
-   **✍️ Declaration Feedback:** Get constructive feedback on a client's asylum declaration, including guiding questions to elicit the vivid details needed for a compelling case.
-   **🔍 Evidence Advisor:** Analyze a client's declaration to generate a comprehensive list of potential corroborating documents, personal witnesses, and expert witnesses.
-   **🤝 Collaborative Response Generator:** Draft supportive, constructive, and team-oriented responses to case managers to guide and mentor them effectively.
-   **📍 Find Local Services:** Use geolocation or a manual search to find nearby USCIS offices, certified translators, and other essential services for your clients.
-   **💬 Client Advisal Generator:** Quickly draft professional and empathetic case status updates and advisals for your clients.
-   **✅ Document Checklist Generator:** Create a comprehensive, customizable document checklist for any case type.

## Tech Stack

-   **Frontend:** React, Vite, TypeScript, Tailwind CSS
-   **AI Engine:** Google Gemini API (utilizing `gemini-2.5-flash` for speed and `gemini-2.5-pro` for complex reasoning tasks)
-   **Deployment:** Configured for easy deployment to Google Cloud Run via Docker and Cloud Build.

## Getting Started (Local Development)

To run this project on your local machine:

1.  **Clone the repository:**
    ```bash
    git clone https://github.com/your-username/Immigration-Attorney-AI-Assistant.git
    cd Immigration-Attorney-AI-Assistant
    ```

2.  **Install dependencies:**
    ```bash
    npm install
    ```

3.  **Set up your API Key:**
    This project requires a Google Gemini API key. You will need to configure it as an environment variable, typically in the run settings of your development environment.

4.  **Run the development server:**
    ```bash
    npm run dev
    ```
    The application will be available at `http://localhost:8080`.
