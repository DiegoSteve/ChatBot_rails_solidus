
# E-commerce App with Integrated Chatbot

## 🎯 Main Goal  
Develop a fully functional e-commerce app integrated with an interactive chatbot to enhance the shopping experience.

---

## 📖 Introduction  
This project involves creating an e-commerce application using **Ruby on Rails** and the **Solidus gem** to manage categorized products. Additionally, a chatbot will be integrated to assist users with product searches and selections. The chatbot will include interactive features like voice and avatar responses for a dynamic user experience.

---

## 🧮 Materials Needed  
- Ruby and Rails installed  
- Solidus gem for e-commerce  
- Botpress, Dialogflow, or similar chatbot tool  
- Web Speech API and ResponsiveVoice for voice recognition and synthesis  

---

## 🛠 Development  

### Step 1: Set Up the E-commerce App  
1. **Create a new Rails project**:  
   ```bash
   rails new chatbotec  
   cd chatbotec
   ```  
2. **Add Solidus to the Gemfile**:  
   ```ruby
   gem 'solidus'
   gem 'solidus_auth_devise'
   ```  
   Then run:  
   ```bash
   bundle install
   ```  
3. **Set up Solidus and run migrations**:  
   ```bash
   rails g solidus:install
   ```  
4. **Database Setup**:  
   - Structure tables for products and categories.  
   - Add test data.  

---

### Step 2: Integrate the Chatbot  
1. **Choose a Chatbot Tool**:  
   Use Botpress, Dialogflow, or a similar tool for product queries.  
2. **Link the Chatbot to Rails**:  
   Set up an API to communicate between Rails and the chatbot.  
3. **Add an Animated Avatar**:  
   Use tools like **Botmoji** or **Avatoon** for animated avatar responses.

---

### Step 3: Add Voice Recognition and Synthesis  
1. **Voice Input and Output**:  
   - Use **Web Speech API** for voice recognition.  
   - Use **ResponsiveVoice** for voice responses.  
2. **Event Setup**:  
   - Add buttons for voice input (`Listen`) and voice output (`Speak`).  

---

### Step 4: Testing  
1. **Functionality Testing**:  
   - Ensure chatbot responses, avatar expressions, and voice functionality work correctly.  
2. **Run Tests**:  
   - Test API connections and UI/UX across multiple devices.  

---

## 📦 Deliverables  
- **Git Repository**: Upload all code to a Git repository.  
- **Video (4 min minimum)**: Explain the app in English with the following structure:  
  1. Introduction  
  2. Development  
  3. Demonstration  
  4. Conclusions  
- **Report (200+ words)**:  
  - Summarize the code and functionality.  
  - Explain challenges encountered and how they were resolved.  

---

## 📋 Submission Instructions  
1. Upload your Git repository link.  
2. Provide the Trello planning board link.  
3. Submit the video showcasing your app and functionality.  
4. Include the report in the repository or as a separate document.

---

### 🚨 Notes  
- Respect academic integrity.  
- Organize your time effectively to complete all steps.  

---

## 💻 How to Run the Project  

1. **Clone the Repository**:  
   ```bash
   git clone <repository_url>
   cd chatbotec
   ```  
2. **Install Dependencies**:  
   ```bash
   bundle install
   ```  
3. **Set Up the Database**:  
   ```bash
   rails db:setup
   ```  
4. **Start the Server**:  
   ```bash
   rails server
   ```  
5. **Access the App**:  
   - Open your browser and navigate to: `http://localhost:3000`  

6. **Chatbot Integration**:  
   - Ensure the chatbot API is configured correctly in the app.  

---

## 👩‍💻 Authors  
Project created as part of **IA 2** coursework at **Tecnológico Nacional de México**.
