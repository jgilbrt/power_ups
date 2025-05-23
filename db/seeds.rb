puts "cleaning the DB.."

Order.destroy_all
PowerUp.destroy_all
User.destroy_all

user = User.create!(
  email: "demo@example.com",
  password: "password123",
  first_name: "Demo",
  last_name: "User",
  username: "demouser"
)

puts "User created: #{user.email}"

puts "Generating the power pills..."

# Boost (Speed & Agility Enhancements)
puts ""
puts "Generating Boost category..."
puts "Speed Boost"
PowerUp.create!(
  product_name: "Speed Boost",
  description: "Temporarily increases running speed by 300% for 30 seconds.",
  category: "Energy",
  price: 25,
  image_url: "https://res.cloudinary.com/do2s320cj/image/upload/w_1000,ar_1:1,c_fill,g_auto,e_art:hokusai/v1747906970/illustration-blue-pill-circuitry-glitter-surrounded-glowing-particles-minimalistic-setting-capsule-featuring-365552983_exavic.jpg",
  stock_quantity: 100,
  user_id: user.id
)

puts "Agility Burst"
PowerUp.create!(
  product_name: "Agility Burst",
  description: "Enhances reflexes and nimbleness, allowing for parkour-like movements.",
  category: "Energy",
  price: 30,
  image_url: "https://res.cloudinary.com/do2s320cj/image/upload/w_1000,ar_1:1,c_fill,g_auto,e_art:hokusai/v1747906982/360_F_1465371207_sfLR1tNHTZyScuoFMm4WLMzyFWHp4Ajj_duuqzl.jpg",
  stock_quantity: 100,
  user_id: user.id
)

puts "Dash Shot"
PowerUp.create!(
  product_name: "Dash Shot",
  description: "Grants a sudden burst of forward momentum, perfect for dodging or closing gaps.",
  category: "Energy",
  price: 28,
  image_url: "https://res.cloudinary.com/do2s320cj/image/upload/w_1000,ar_1:1,c_fill,g_auto,e_art:hokusai/v1747907017/red-medicine-pill-render-long-260nw-2449845389_oxqy0t.jpg",
  stock_quantity: 100,
  user_id: user.id
)

puts "Turbo Charge"
PowerUp.create!(
  product_name: "Turbo Charge",
  description: "Doubles movement speed and reaction time for a short duration.",
  category: "Energy",
  price: 35,
  image_url: "https://res.cloudinary.com/do2s320cj/image/upload/w_1000,ar_1:1,c_fill,g_auto,e_art:hokusai/v1747912527/smart-pill-circuit-board-revolutionizing-future-healthcare-ai-powered-medicine-advanced-treatment-integration-artificial-smart-367156340_cdpjbu.jpg",
  stock_quantity: 100,
  user_id: user.id
)

puts "Kinetic Surge"
PowerUp.create!(
  product_name: "Kinetic Surge",
  description: "Converts stored energy into explosive bursts of speed.",
  category: "Energy",
  price: 32,
  image_url: "https://res.cloudinary.com/do2s320cj/image/upload/w_1000,ar_1:1,c_fill,g_auto,e_art:hokusai/v1747906518/360_F_1169775400_fKjcXdD7mrcz2oEQN5tI1h39fr6I9Q3O_s4wzfn.jpg",
  stock_quantity: 100,
  user_id: user.id
)

puts "Momentum Drive"
PowerUp.create!(
  product_name: "Momentum Drive",
  description: "Maintains acceleration without fatigue, great for long sprints.",
  category: "Energy",
  price: 27,
  image_url: "https://res.cloudinary.com/do2s320cj/image/upload/w_1000,ar_1:1,c_fill,g_auto,e_art:hokusai/v1747912594/abstract-dna-pill-concept-health-care-technology-graphic-realistic-transparent-futuristic-inside-112452968_pnphv9.jpg",
  stock_quantity: 100,
  user_id: user.id
)

puts "Sprint Rush"
PowerUp.create!(
  product_name: "Sprint Rush",
  description: "Enables ultra-fast sprints without muscle strain.",
  category: "Energy",
  price: 29,
  image_url: "https://res.cloudinary.com/do2s320cj/image/upload/w_1000,ar_1:1,c_fill,g_auto,e_art:hokusai/v1747912608/dna-capsule-11733864_xutlkw.jpg",
  stock_quantity: 100,
  user_id: user.id
)

puts "Quickstep Pill"
PowerUp.create!(
  product_name: "Quickstep Pill",
  description: "Makes footsteps nearly silent while increasing walking speed.",
  category: "Energy",
  price: 22,
  image_url: "https://res.cloudinary.com/do2s320cj/image/upload/w_1000,ar_1:1,c_fill,g_auto,e_art:hokusai/v1747912990/transparent-capsule-gray-background-gradient-39152418_eimdu8.jpg",
  stock_quantity: 100,
  user_id: user.id
)

puts "Overdrive Core"
PowerUp.create!(
  product_name: "Overdrive Core",
  description: "Pushes physical limits to extreme speeds for 10 seconds (with a cooldown).",
  category: "Energy",
  price: 40,
  image_url: "https://res.cloudinary.com/do2s320cj/image/upload/w_1000,ar_1:1,c_fill,g_auto,e_art:hokusai/v1747913019/glowing-ai-enhanced-pill-concept-set-vibrant-futuristic-digital-environment-futuristic-ai-enhanced-pill-concept-337666160_btn90u.jpg",
  stock_quantity: 100,
  user_id: user.id
)

puts "Rapid Fire"
PowerUp.create!(
  product_name: "Rapid Fire",
  description: "Speeds up limb movements, useful for combat or rapid tasks.",
  category: "Energy",
  price: 31,
  image_url: "https://res.cloudinary.com/do2s320cj/image/upload/w_1000,ar_1:1,c_fill,g_auto,e_art:hokusai/v1747913039/glowing-ai-enhanced-pill-concept-set-vibrant-futuristic-digital-environment-futuristic-ai-enhanced-pill-concept-336364997_vudc1w.jpg",
  stock_quantity: 100,
  user_id: user.id
)

puts "Hyper Sprint"
PowerUp.create!(
  product_name: "Hyper Sprint",
  description: "Allows short-distance teleportation in rapid succession.",
  category: "Energy",
  price: 45,
  image_url: "https://res.cloudinary.com/do2s320cj/image/upload/w_1000,ar_1:1,c_fill,g_auto,e_art:hokusai/v1747913060/image-features-blue-pill-text-success-representing-concept-achievement-accomplishment-surrounded-327976369_qlqofk.jpg",
  stock_quantity: 100,
  user_id: user.id
)

puts "Blink Capsule"
PowerUp.create!(
  product_name: "Blink Capsule",
  description: "Instant short-range teleportation (up to 20 feet).",
  category: "Energy",
  price: 42,
  image_url: "https://res.cloudinary.com/do2s320cj/image/upload/w_1000,ar_1:1,c_fill,g_auto,e_art:hokusai/v1747913084/cuttingedge-digital-healthcare-innovation-concept-utilizing-futuristic-technology-artificial-intelligence-precision-320066276_axh5d8.jpg",
  stock_quantity: 100,
  user_id: user.id
)

# Mood (Emotional & Mental Stability)
puts ""
puts "Generating Mood category..."
puts "Calm Surge"
PowerUp.create!(
  product_name: "Calm Surge",
  description: "Instantly reduces anxiety and stress levels.",
  category: "Mood",
  price: 20,
  image_url: "https://res.cloudinary.com/do2s320cj/image/upload/w_1000,ar_1:1,c_fill,g_auto,e_art:hokusai/v1747913108/pill-capsule-metallic-coating-image-created-using-ai-floating-d-pill-capsule-metallic-coating-pharmaceutical-aesthetic-380499013_icoep2.jpg",
  stock_quantity: 100,
  user_id: user.id
)

puts "Zen Drop"
PowerUp.create!(
  product_name: "Zen Drop",
  description: "Induces deep meditation-like focus and peace.",
  category: "Mood",
  price: 25,
  image_url: "https://res.cloudinary.com/do2s320cj/image/upload/w_1000,ar_1:1,c_fill,g_auto,e_art:hokusai/v1747913113/floating-d-pill-capsule-metallic-coating-pharmaceutical-aesthetic-pill-capsule-metallic-coating-image-created-using-ai-380499047_gjtiez.jpg",
  stock_quantity: 100,
  user_id: user.id
)

puts "Chill Pill"
PowerUp.create!(
  product_name: "Chill Pill",
  description: "Eliminates anger and frustration, promoting relaxation.",
  category: "Mood",
  price: 18,
  image_url: "https://res.cloudinary.com/do2s320cj/image/upload/w_1000,ar_1:1,c_fill,g_auto,e_art:hokusai/v1747913747/futuristic-capsule-against-various-viruses-diseases-background-bacteria-concept-medicine-care-seriously-ill-323657222_eprqsk.jpg",
  stock_quantity: 100,
  user_id: user.id
)

puts "Serenity Shot"
PowerUp.create!(
  product_name: "Serenity Shot",
  description: "Creates an aura of tranquility around the user.",
  category: "Mood",
  price: 28,
  image_url: "https://res.cloudinary.com/do2s320cj/image/upload/w_1000,ar_1:1,c_fill,g_auto,e_art:hokusai/v1747913384/data-network-neon-banner-concept-ai-futuristic-healthcare-technology-monitoring-chip-capsules-generated-358913895_odup5r.jpg",
  stock_quantity: 100,
  user_id: user.id
)

puts "Vibe Lift"
PowerUp.create!(
  product_name: "Vibe Lift",
  description: "Enhances positivity and sociability.",
  category: "Mood",
  price: 22,
  image_url: "https://res.cloudinary.com/do2s320cj/image/upload/w_1000,ar_1:1,c_fill,g_auto,e_art:hokusai/v1747913420/573043d8-c0c6-4a1d-a95a-900f4a64452f.png",
  stock_quantity: 100,
  user_id: user.id
)

puts "Glow Capsule"
PowerUp.create!(
  product_name: "Glow Capsule",
  description: "Boosts confidence and charisma temporarily.",
  category: "Mood",
  price: 30,
  image_url: "https://res.cloudinary.com/do2s320cj/image/upload/w_1000,ar_1:1,c_fill,g_auto,e_art:hokusai/v1747913474/digital-pill-concept-circuit-board-connected-tablets-digital-pill-concept-circuit-board-connected-tablets-338477967_zvty5u.jpg",
  stock_quantity: 100,
  user_id: user.id
)

puts "Peace Bloom"
PowerUp.create!(
  product_name: "Peace Bloom",
  description: "Spreads calming energy to those nearby.",
  category: "Mood",
  price: 32,
  image_url: "https://res.cloudinary.com/do2s320cj/image/upload/w_1000,ar_1:1,c_fill,g_auto,e_art:hokusai/v1747913502/developing-future-pharmacology-artificial-intelligence-technology-abstract-futuristic-pills-generative-ai-319423792_g2jtqz.jpg",
  stock_quantity: 100,
  user_id: user.id
)

puts "Aura Boost"
PowerUp.create!(
  product_name: "Aura Boost",
  description: "Makes the user radiate an uplifting presence.",
  category: "Mood",
  price: 27,
  image_url: "https://res.cloudinary.com/do2s320cj/image/upload/w_1000,ar_1:1,c_fill,g_auto,e_art:hokusai/v1747913506/digital-pill-medical-data-healthcare-research-pharmaceutical-technology-development-concept-digital-pill-medical-319398932_r9t0mn.jpg",
  stock_quantity: 100,
  user_id: user.id
)

puts "Relax Mint"
PowerUp.create!(
  product_name: "Relax Mint",
  description: "Soothes nerves and muscle tension.",
  category: "Mood",
  price: 19,
  image_url: "https://res.cloudinary.com/do2s320cj/image/upload/w_1000,ar_1:1,c_fill,g_auto,e_art:hokusai/v1747913531/digital-pill-medical-data-healthcare-research-pharmaceutical-technology-development-concept-digital-pill-medical-319400388_fzr2er.jpg",
  stock_quantity: 100,
  user_id: user.id
)

puts "Tranquil Pop"
PowerUp.create!(
  product_name: "Tranquil Pop",
  description: "Induces a state of deep relaxation without drowsiness.",
  category: "Mood",
  price: 24,
  image_url: "https://res.cloudinary.com/do2s320cj/image/upload/w_1000,ar_1:1,c_fill,g_auto,e_art:hokusai/v1747913595/d-render-abstract-art-d-composition-surreal-flying-opened-cylinder-capsule-pill-small-balls-inside-black-metal-328884570_rjmujq.jpg",
  stock_quantity: 100,
  user_id: user.id
)

puts "Balance Pulse"
PowerUp.create!(
  product_name: "Balance Pulse",
  description: "Stabilizes mood swings instantly.",
  category: "Mood",
  price: 26,
  image_url: "https://res.cloudinary.com/do2s320cj/image/upload/w_1000,ar_1:1,c_fill,g_auto,e_art:hokusai/v1747913584/image-showcases-futuristic-representation-medicine-pills-depicted-as-intricate-digital-networks-generated-ai-369573135_tluvaj.jpg",
  stock_quantity: 100,
  user_id: user.id
)

puts "Soothe Blend"
PowerUp.create!(
  product_name: "Soothe Blend",
  description: "A gentle emotional balm for sadness or distress.",
  category: "Mood",
  price: 21,
  image_url: "https://res.cloudinary.com/do2s320cj/image/upload/w_1000,ar_1:1,c_fill,g_auto,e_art:hokusai/v1747913655/d-rendering-medical-capsule-red-blue-lighting-effect-creating-abstract-futuristic-background-image-372180620_mfa631.jpg",
  stock_quantity: 100,
  user_id: user.id
)

# Brain (Cognitive Enhancements)
puts ""
puts "Generating Brain category..."
puts "Focus Spark"
PowerUp.create!(
  product_name: "Focus Spark",
  description: "Sharpens concentration to laser-like precision.",
  category: "Mind",
  price: 35,
  image_url: "https://res.cloudinary.com/do2s320cj/image/upload/w_1000,ar_1:1,c_fill,g_auto,e_art:hokusai/v1747913699/innovative-smart-pills-transforming-healthcare-futuristic-technology-smart-pills-integrated-circuits-promise-364439744_cqkpz1.jpg",
  stock_quantity: 100,
  user_id: user.id
)

puts "Clarity Capsule"
PowerUp.create!(
  product_name: "Clarity Capsule",
  description: "Removes brain fog and enhances awareness.",
  category: "Mind",
  price: 30,
  image_url: "https://res.cloudinary.com/do2s320cj/image/upload/w_1000,ar_1:1,c_fill,g_auto,e_art:hokusai/v1747913747/futuristic-capsule-against-various-viruses-diseases-background-bacteria-concept-medicine-care-seriously-ill-323657222_eprqsk.jpg",
  stock_quantity: 100,
  user_id: user.id
)

puts "Mind Boost"
PowerUp.create!(
  product_name: "Mind Boost",
  description: "Temporarily increases IQ by 20 points.",
  category: "Mind",
  price: 40,
  image_url: "https://res.cloudinary.com/do2s320cj/image/upload/w_1000,ar_1:1,c_fill,g_auto,e_art:hokusai/v1747913729/illustration-blue-pill-circuitry-glitter-surrounded-glowing-particles-minimalistic-setting-capsule-featuring-365552983_ywikmi.jpg",
  stock_quantity: 100,
  user_id: user.id
)

puts "Sharp Shot"
PowerUp.create!(
  product_name: "Sharp Shot",
  description: "Enhances problem-solving speed.",
  category: "Mind",
  price: 32,
  image_url: "https://res.cloudinary.com/do2s320cj/image/upload/w_1000,ar_1:1,c_fill,g_auto,e_art:hokusai/v1747913715/innovative-smart-pills-transforming-healthcare-futuristic-technology-smart-pills-integrated-circuits-promise-364439787_jt7fas.jpg",
  stock_quantity: 100,
  user_id: user.id
)

puts "Think Pill"
PowerUp.create!(
  product_name: "Think Pill",
  description: "Accelerates thought processing for rapid decision-making.",
  category: "Mind",
  price: 38,
  image_url: "https://res.cloudinary.com/do2s320cj/image/upload/w_1000,ar_1:1,c_fill,g_auto,e_art:hokusai/v1747913843/transparent-capsule-blue-background-38459952_hlsznb.jpg",
  stock_quantity: 100,
  user_id: user.id
)

puts "Insight Drop"
PowerUp.create!(
  product_name: "Insight Drop",
  description: "Grants sudden epiphanies or creative breakthroughs.",
  category: "Mind",
  price: 45,
  image_url: "https://res.cloudinary.com/do2s320cj/image/upload/w_1000,ar_1:1,c_fill,g_auto,e_art:hokusai/v1747913595/d-render-abstract-art-d-composition-surreal-flying-opened-cylinder-capsule-pill-small-balls-inside-black-metal-328884570_rjmujq.jpg",
  stock_quantity: 100,
  user_id: user.id
)

puts "Memory Flash"
PowerUp.create!(
  product_name: "Memory Flash",
  description: "Perfectly recalls a forgotten memory.",
  category: "Mind",
  price: 28,
  image_url: "https://res.cloudinary.com/do2s320cj/image/upload/w_1000,ar_1:1,c_fill,g_auto,e_art:hokusai/v1747913866/transparent-capsule-blue-background-38503703_bk5anh.jpg",
  stock_quantity: 100,
  user_id: user.id
)

puts "Logic Flow"
PowerUp.create!(
  product_name: "Logic Flow",
  description: "Enhances structured, analytical thinking.",
  category: "Mind",
  price: 33,
  image_url: "https://res.cloudinary.com/do2s320cj/image/upload/w_1000,ar_1:1,c_fill,g_auto,e_art:hokusai/v1747913878/green-gears-pill-vector-symbolic-abstract-illustration-futuristic-smart-88831424_gvoyzp.jpg",
  stock_quantity: 100,
  user_id: user.id
)

puts "Brainwave Pop"
PowerUp.create!(
  product_name: "Brainwave Pop",
  description: "Syncs brainwaves for optimal creativity.",
  category: "Mind",
  price: 36,
  image_url: "https://res.cloudinary.com/do2s320cj/image/upload/w_1000,ar_1:1,c_fill,g_auto,e_art:hokusai/v1747913923/dna-helix-inside-pill-capsules-standing-d-illustration-render-84873861_lmgpfy.jpg",
  stock_quantity: 100,
  user_id: user.id
)

puts "Idea Surge"
PowerUp.create!(
  product_name: "Idea Surge",
  description: "Triggers a flood of innovative ideas.",
  category: "Mind",
  price: 42,
  image_url: "https://res.cloudinary.com/do2s320cj/image/upload/w_1000,ar_1:1,c_fill,g_auto,e_art:hokusai/v1747913932/dna-helix-inside-pill-capsules-standing-d-illustration-render-84873527_o7adje.jpg",
  stock_quantity: 100,
  user_id: user.id
)

puts "Smart Dust"
PowerUp.create!(
  product_name: "Smart Dust",
  description: "Temporarily grants expertise in a random skill.",
  category: "Mind",
  price: 50,
  image_url: "https://res.cloudinary.com/do2s320cj/image/upload/w_1000,ar_1:1,c_fill,g_auto,e_art:hokusai/v1747914013/intricate-blue-pills-display-embedded-circuitry-shimmering-glitter-symbolizing-advanced-technology-wellness-modern-361226422_narl9f.jpg",
  stock_quantity: 100,
  user_id: user.id
)

puts "Javascript Mastery"
PowerUp.create!(
  product_name: "Javascript Mastery",
  description: "Temporarily increases your JavaScript knowledge and coding skills by 600% (be careful Elon).",
  category: "Mind",
  price: 99,
  image_url: "https://res.cloudinary.com/do2s320cj/image/upload/w_1000,ar_1:1,c_fill,g_auto,e_art:hokusai/v1747998521/ChatGPT_Image_May_23_2025_12_07_59_PM_lh0odt.png",
  stock_quantity: 100,
  user_id: user.id
)

puts "Neural Charge"
PowerUp.create!(
  product_name: "Neural Charge",
  description: "Supercharges learning speed for one hour.",
  category: "Mind",
  price: 48,
  image_url: "https://res.cloudinary.com/do2s320cj/image/upload/w_1000,ar_1:1,c_fill,g_auto,e_art:hokusai/v1747914088/glowing-digital-capsule-medicine-tech-binary-code-digital-blue-glowing-pill-capsule-filled-binary-code-sits-dark-363905345_acl9wc.jpg",
  stock_quantity: 100,
  user_id: user.id
)

puts "--------------------"
puts "Finished! Created #{PowerUp.count} pills."
