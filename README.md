# Blue-Green-Deployment


 📌 𝐊𝐞𝐲 𝐇𝐢𝐠𝐡𝐥𝐢𝐠𝐡𝐭𝐬 𝐟𝐫𝐨𝐦 𝐭𝐡𝐞 𝐏𝐢𝐩𝐞𝐥𝐢𝐧𝐞:
 
✅ Maven-based build and test stages.

🔍 Static and image security scans using SonarQube and Trivy.

📦 Artifact publishing to Nexus.

🐳 Docker image build and push with environment-specific tagging (blue / green).

☸️ Kubernetes deployment to AWS EKS with conditional switching

🛠️ Used kubectl patch to change the service selector and redirect traffic to the new version without downtime.

🔀 Dynamic environment switching and validation enabled via Jenkins parameters.


𝐈𝐧 𝐭𝐡𝐢𝐬 𝐚𝐩𝐩𝐫𝐨𝐚𝐜𝐡:

✅ Zero-downtime deployments are achieved by routing traffic between two environments (Blue & Green).

✅ CI/CD pipelines ensure fast, repeatable, and reliable deployments.

✅ This setup not only reduces risks during production deployments but also improves rollback strategies and speeds up feature releases.
