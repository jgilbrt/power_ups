puts "cleaning the DB.."

Order.destroy_all
PowerUp.destroy_all

puts "Generating the power pills..."

# Boost (Speed & Agility Enhancements)
puts ""
puts "Generating Boost category..."
puts "Speed Boost"
PowerUp.create!(
  product_name: "Speed Boost",
  description: "Temporarily increases running speed by 300% for 30 seconds.",
  category: "Boost",
  price: 25,
  image_url: "https://res.cloudinary.com/do2s320cj/image/upload/w_1000,ar_1:1,c_fill,g_auto,e_art:hokusai/v1747906970/illustration-blue-pill-circuitry-glitter-surrounded-glowing-particles-minimalistic-setting-capsule-featuring-365552983_exavic.jpg",
  stock_quantity: 100,
  user_id: User.first.id
)

puts "Agility Burst"
PowerUp.create!(
  product_name: "Agility Burst",
  description: "Enhances reflexes and nimbleness, allowing for parkour-like movements.",
  category: "Boost",
  price: 30,
  image_url: "https://res.cloudinary.com/do2s320cj/image/upload/w_1000,ar_1:1,c_fill,g_auto,e_art:hokusai/v1747906982/360_F_1465371207_sfLR1tNHTZyScuoFMm4WLMzyFWHp4Ajj_duuqzl.jpg",
  stock_quantity: 100,
  user_id: User.first.id
)

puts "Dash Shot"
PowerUp.create!(
  product_name: "Dash Shot",
  description: "Grants a sudden burst of forward momentum, perfect for dodging or closing gaps.",
  category: "Boost",
  price: 28,
  image_url: "https://res.cloudinary.com/do2s320cj/image/upload/w_1000,ar_1:1,c_fill,g_auto,e_art:hokusai/v1747907017/red-medicine-pill-render-long-260nw-2449845389_oxqy0t.jpg",
  stock_quantity: 100,
  user_id: User.first.id
)

puts "Turbo Charge"
PowerUp.create!(
  product_name: "Turbo Charge",
  description: "Doubles movement speed and reaction time for a short duration.",
  category: "Boost",
  price: 35,
  image_url: "https://res.cloudinary.com/do2s320cj/image/upload/w_1000,ar_1:1,c_fill,g_auto,e_art:hokusai/v1747912527/smart-pill-circuit-board-revolutionizing-future-healthcare-ai-powered-medicine-advanced-treatment-integration-artificial-smart-367156340_cdpjbu.jpg",
  stock_quantity: 100,
  user_id: User.first.id
)

puts "Kinetic Surge"
PowerUp.create!(
  product_name: "Kinetic Surge",
  description: "Converts stored energy into explosive bursts of speed.",
  category: "Boost",
  price: 32,
  image_url: "https://res.cloudinary.com/do2s320cj/image/upload/w_1000,ar_1:1,c_fill,g_auto,e_art:hokusai/v1747906518/360_F_1169775400_fKjcXdD7mrcz2oEQN5tI1h39fr6I9Q3O_s4wzfn.jpg",
  stock_quantity: 100,
  user_id: User.first.id
)

puts "Momentum Drive"
PowerUp.create!(
  product_name: "Momentum Drive",
  description: "Maintains acceleration without fatigue, great for long sprints.",
  category: "Boost",
  price: 27,
  image_url: "https://res.cloudinary.com/do2s320cj/image/upload/w_1000,ar_1:1,c_fill,g_auto,e_art:hokusai/v1747912594/abstract-dna-pill-concept-health-care-technology-graphic-realistic-transparent-futuristic-inside-112452968_pnphv9.jpg",
  stock_quantity: 100,
  user_id: User.first.id
)

puts "Sprint Rush"
PowerUp.create!(
  product_name: "Sprint Rush",
  description: "Enables ultra-fast sprints without muscle strain.",
  category: "Boost",
  price: 29,
  image_url: "https://res.cloudinary.com/do2s320cj/image/upload/w_1000,ar_1:1,c_fill,g_auto,e_art:hokusai/v1747912608/dna-capsule-11733864_xutlkw.jpg",
  stock_quantity: 100,
  user_id: User.first.id
)

puts "Quickstep Pill"
PowerUp.create!(
  product_name: "Quickstep Pill",
  description: "Makes footsteps nearly silent while increasing walking speed.",
  category: "Boost",
  price: 22,
  image_url: "https://res.cloudinary.com/do2s320cj/image/upload/w_1000,ar_1:1,c_fill,g_auto,e_art:hokusai/v1747912990/transparent-capsule-gray-background-gradient-39152418_eimdu8.jpg",
  stock_quantity: 100,
  user_id: User.first.id
)

puts "Overdrive Core"
PowerUp.create!(
  product_name: "Overdrive Core",
  description: "Pushes physical limits to extreme speeds for 10 seconds (with a cooldown).",
  category: "Boost",
  price: 40,
  image_url: "https://res.cloudinary.com/do2s320cj/image/upload/w_1000,ar_1:1,c_fill,g_auto,e_art:hokusai/v1747913019/glowing-ai-enhanced-pill-concept-set-vibrant-futuristic-digital-environment-futuristic-ai-enhanced-pill-concept-337666160_btn90u.jpg",
  stock_quantity: 100,
  user_id: User.first.id
)

puts "Rapid Fire"
PowerUp.create!(
  product_name: "Rapid Fire",
  description: "Speeds up limb movements, useful for combat or rapid tasks.",
  category: "Boost",
  price: 31,
  image_url: "https://res.cloudinary.com/do2s320cj/image/upload/w_1000,ar_1:1,c_fill,g_auto,e_art:hokusai/v1747913039/glowing-ai-enhanced-pill-concept-set-vibrant-futuristic-digital-environment-futuristic-ai-enhanced-pill-concept-336364997_vudc1w.jpg",
  stock_quantity: 100,
  user_id: User.first.id
)

puts "Hyper Sprint"
PowerUp.create!(
  product_name: "Hyper Sprint",
  description: "Allows short-distance teleportation in rapid succession.",
  category: "Boost",
  price: 45,
  image_url: "https://res.cloudinary.com/do2s320cj/image/upload/w_1000,ar_1:1,c_fill,g_auto,e_art:hokusai/v1747913060/image-features-blue-pill-text-success-representing-concept-achievement-accomplishment-surrounded-327976369_qlqofk.jpg",
  stock_quantity: 100,
  user_id: User.first.id
)

puts "Blink Capsule"
PowerUp.create!(
  product_name: "Blink Capsule",
  description: "Instant short-range teleportation (up to 20 feet).",
  category: "Boost",
  price: 42,
  image_url: "https://res.cloudinary.com/do2s320cj/image/upload/w_1000,ar_1:1,c_fill,g_auto,e_art:hokusai/v1747913084/cuttingedge-digital-healthcare-innovation-concept-utilizing-futuristic-technology-artificial-intelligence-precision-320066276_axh5d8.jpg",
  stock_quantity: 100,
  user_id: User.first.id
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
  user_id: User.first.id
)

puts "Zen Drop"
PowerUp.create!(
  product_name: "Zen Drop",
  description: "Induces deep meditation-like focus and peace.",
  category: "Mood",
  price: 25,
  image_url: "https://res.cloudinary.com/do2s320cj/image/upload/w_1000,ar_1:1,c_fill,g_auto,e_art:hokusai/v1747913113/floating-d-pill-capsule-metallic-coating-pharmaceutical-aesthetic-pill-capsule-metallic-coating-image-created-using-ai-380499047_gjtiez.jpg",
  stock_quantity: 100,
  user_id: User.first.id
)

puts "Chill Pill"
PowerUp.create!(
  product_name: "Chill Pill",
  description: "Eliminates anger and frustration, promoting relaxation.",
  category: "Mood",
  price: 18,
  image_url: "https://res.cloudinary.com/do2s320cj/image/upload/w_1000,ar_1:1,c_fill,g_auto,e_art:hokusai/v1747913747/futuristic-capsule-against-various-viruses-diseases-background-bacteria-concept-medicine-care-seriously-ill-323657222_eprqsk.jpg",
  stock_quantity: 100,
  user_id: User.first.id
)

puts "Serenity Shot"
PowerUp.create!(
  product_name: "Serenity Shot",
  description: "Creates an aura of tranquility around the user.",
  category: "Mood",
  price: 28,
  image_url: "https://res.cloudinary.com/do2s320cj/image/upload/w_1000,ar_1:1,c_fill,g_auto,e_art:hokusai/v1747913384/data-network-neon-banner-concept-ai-futuristic-healthcare-technology-monitoring-chip-capsules-generated-358913895_odup5r.jpg",
  stock_quantity: 100,
  user_id: User.first.id
)

puts "Vibe Lift"
PowerUp.create!(
  product_name: "Vibe Lift",
  description: "Enhances positivity and sociability.",
  category: "Mood",
  price: 22,
  image_url: "https://res.cloudinary.com/do2s320cj/image/upload/w_1000,ar_1:1,c_fill,g_auto,e_art:hokusai/v1747913420/573043d8-c0c6-4a1d-a95a-900f4a64452f.png",
  stock_quantity: 100,
  user_id: User.first.id
)

puts "Glow Capsule"
PowerUp.create!(
  product_name: "Glow Capsule",
  description: "Boosts confidence and charisma temporarily.",
  category: "Mood",
  price: 30,
  image_url: "https://res.cloudinary.com/do2s320cj/image/upload/w_1000,ar_1:1,c_fill,g_auto,e_art:hokusai/v1747913474/digital-pill-concept-circuit-board-connected-tablets-digital-pill-concept-circuit-board-connected-tablets-338477967_zvty5u.jpg",
  stock_quantity: 100,
  user_id: User.first.id
)

puts "Peace Bloom"
PowerUp.create!(
  product_name: "Peace Bloom",
  description: "Spreads calming energy to those nearby.",
  category: "Mood",
  price: 32,
  image_url: "https://res.cloudinary.com/do2s320cj/image/upload/w_1000,ar_1:1,c_fill,g_auto,e_art:hokusai/v1747913502/developing-future-pharmacology-artificial-intelligence-technology-abstract-futuristic-pills-generative-ai-319423792_g2jtqz.jpg",
  stock_quantity: 100,
  user_id: User.first.id
)

puts "Aura Boost"
PowerUp.create!(
  product_name: "Aura Boost",
  description: "Makes the user radiate an uplifting presence.",
  category: "Mood",
  price: 27,
  image_url: "https://res.cloudinary.com/do2s320cj/image/upload/w_1000,ar_1:1,c_fill,g_auto,e_art:hokusai/v1747913506/digital-pill-medical-data-healthcare-research-pharmaceutical-technology-development-concept-digital-pill-medical-319398932_r9t0mn.jpg",
  stock_quantity: 100,
  user_id: User.first.id
)

puts "Relax Mint"
PowerUp.create!(
  product_name: "Relax Mint",
  description: "Soothes nerves and muscle tension.",
  category: "Mood",
  price: 19,
  image_url: "https://res.cloudinary.com/do2s320cj/image/upload/w_1000,ar_1:1,c_fill,g_auto,e_art:hokusai/v1747913531/digital-pill-medical-data-healthcare-research-pharmaceutical-technology-development-concept-digital-pill-medical-319400388_fzr2er.jpg",
  stock_quantity: 100,
  user_id: User.first.id
)

puts "Tranquil Pop"
PowerUp.create!(
  product_name: "Tranquil Pop",
  description: "Induces a state of deep relaxation without drowsiness.",
  category: "Mood",
  price: 24,
  image_url: "https://res.cloudinary.com/do2s320cj/image/upload/w_1000,ar_1:1,c_fill,g_auto,e_art:hokusai/v1747913595/d-render-abstract-art-d-composition-surreal-flying-opened-cylinder-capsule-pill-small-balls-inside-black-metal-328884570_rjmujq.jpg",
  stock_quantity: 100,
  user_id: User.first.id
)

puts "Balance Pulse"
PowerUp.create!(
  product_name: "Balance Pulse",
  description: "Stabilizes mood swings instantly.",
  category: "Mood",
  price: 26,
  image_url: "https://res.cloudinary.com/do2s320cj/image/upload/w_1000,ar_1:1,c_fill,g_auto,e_art:hokusai/v1747913584/image-showcases-futuristic-representation-medicine-pills-depicted-as-intricate-digital-networks-generated-ai-369573135_tluvaj.jpg",
  stock_quantity: 100,
  user_id: User.first.id
)

puts "Soothe Blend"
PowerUp.create!(
  product_name: "Soothe Blend",
  description: "A gentle emotional balm for sadness or distress.",
  category: "Mood",
  price: 21,
  image_url: "https://res.cloudinary.com/do2s320cj/image/upload/w_1000,ar_1:1,c_fill,g_auto,e_art:hokusai/v1747913655/d-rendering-medical-capsule-red-blue-lighting-effect-creating-abstract-futuristic-background-image-372180620_mfa631.jpg",
  stock_quantity: 100,
  user_id: User.first.id
)

# Brain (Cognitive Enhancements)
puts ""
puts "Generating Brain category..."
puts "Focus Spark"
PowerUp.create!(
  product_name: "Focus Spark",
  description: "Sharpens concentration to laser-like precision.",
  category: "Brain",
  price: 35,
  image_url: "https://res.cloudinary.com/do2s320cj/image/upload/w_1000,ar_1:1,c_fill,g_auto,e_art:hokusai/v1747913699/innovative-smart-pills-transforming-healthcare-futuristic-technology-smart-pills-integrated-circuits-promise-364439744_cqkpz1.jpg",
  stock_quantity: 100,
  user_id: User.first.id
)

puts "Clarity Capsule"
PowerUp.create!(
  product_name: "Clarity Capsule",
  description: "Removes brain fog and enhances awareness.",
  category: "Brain",
  price: 30,
  image_url: "https://res.cloudinary.com/do2s320cj/image/upload/w_1000,ar_1:1,c_fill,g_auto,e_art:hokusai/v1747913747/futuristic-capsule-against-various-viruses-diseases-background-bacteria-concept-medicine-care-seriously-ill-323657222_eprqsk.jpg",
  stock_quantity: 100,
  user_id: User.first.id
)

puts "Mind Boost"
PowerUp.create!(
  product_name: "Mind Boost",
  description: "Temporarily increases IQ by 20 points.",
  category: "Brain",
  price: 40,
  image_url: "https://res.cloudinary.com/do2s320cj/image/upload/w_1000,ar_1:1,c_fill,g_auto,e_art:hokusai/v1747913729/illustration-blue-pill-circuitry-glitter-surrounded-glowing-particles-minimalistic-setting-capsule-featuring-365552983_ywikmi.jpg",
  stock_quantity: 100,
  user_id: User.first.id
)

puts "Sharp Shot"
PowerUp.create!(
  product_name: "Sharp Shot",
  description: "Enhances problem-solving speed.",
  category: "Brain",
  price: 32,
  image_url: "https://res.cloudinary.com/do2s320cj/image/upload/w_1000,ar_1:1,c_fill,g_auto,e_art:hokusai/v1747913715/innovative-smart-pills-transforming-healthcare-futuristic-technology-smart-pills-integrated-circuits-promise-364439787_jt7fas.jpg",
  stock_quantity: 100,
  user_id: User.first.id
)

puts "Think Pill"
PowerUp.create!(
  product_name: "Think Pill",
  description: "Accelerates thought processing for rapid decision-making.",
  category: "Brain",
  price: 38,
  image_url: "https://res.cloudinary.com/do2s320cj/image/upload/w_1000,ar_1:1,c_fill,g_auto,e_art:hokusai/v1747913843/transparent-capsule-blue-background-38459952_hlsznb.jpg",
  stock_quantity: 100,
  user_id: User.first.id
)

puts "Insight Drop"
PowerUp.create!(
  product_name: "Insight Drop",
  description: "Grants sudden epiphanies or creative breakthroughs.",
  category: "Brain",
  price: 45,
  image_url: "https://res.cloudinary.com/do2s320cj/image/upload/w_1000,ar_1:1,c_fill,g_auto,e_art:hokusai/v1747913595/d-render-abstract-art-d-composition-surreal-flying-opened-cylinder-capsule-pill-small-balls-inside-black-metal-328884570_rjmujq.jpg",
  stock_quantity: 100,
  user_id: User.first.id
)

puts "Memory Flash"
PowerUp.create!(
  product_name: "Memory Flash",
  description: "Perfectly recalls a forgotten memory.",
  category: "Brain",
  price: 28,
  image_url: "https://res.cloudinary.com/do2s320cj/image/upload/w_1000,ar_1:1,c_fill,g_auto,e_art:hokusai/v1747913866/transparent-capsule-blue-background-38503703_bk5anh.jpg",
  stock_quantity: 100,
  user_id: User.first.id
)

puts "Logic Flow"
PowerUp.create!(
  product_name: "Logic Flow",
  description: "Enhances structured, analytical thinking.",
  category: "Brain",
  price: 33,
  image_url: "https://res.cloudinary.com/do2s320cj/image/upload/w_1000,ar_1:1,c_fill,g_auto,e_art:hokusai/v1747913878/green-gears-pill-vector-symbolic-abstract-illustration-futuristic-smart-88831424_gvoyzp.jpg",
  stock_quantity: 100,
  user_id: User.first.id
)

puts "Brainwave Pop"
PowerUp.create!(
  product_name: "Brainwave Pop",
  description: "Syncs brainwaves for optimal creativity.",
  category: "Brain",
  price: 36,
  image_url: "https://res.cloudinary.com/do2s320cj/image/upload/w_1000,ar_1:1,c_fill,g_auto,e_art:hokusai/v1747913923/dna-helix-inside-pill-capsules-standing-d-illustration-render-84873861_lmgpfy.jpg",
  stock_quantity: 100,
  user_id: User.first.id
)

puts "Idea Surge"
PowerUp.create!(
  product_name: "Idea Surge",
  description: "Triggers a flood of innovative ideas.",
  category: "Brain",
  price: 42,
  image_url: "https://res.cloudinary.com/do2s320cj/image/upload/w_1000,ar_1:1,c_fill,g_auto,e_art:hokusai/v1747913932/dna-helix-inside-pill-capsules-standing-d-illustration-render-84873527_o7adje.jpg",
  stock_quantity: 100,
  user_id: User.first.id
)

puts "Smart Dust"
PowerUp.create!(
  product_name: "Smart Dust",
  description: "Temporarily grants expertise in a random skill.",
  category: "Brain",
  price: 50,
  image_url: "https://res.cloudinary.com/do2s320cj/image/upload/w_1000,ar_1:1,c_fill,g_auto,e_art:hokusai/v1747914013/intricate-blue-pills-display-embedded-circuitry-shimmering-glitter-symbolizing-advanced-technology-wellness-modern-361226422_narl9f.jpg",
  stock_quantity: 100,
  user_id: User.first.id
)

puts "Neural Charge"
PowerUp.create!(
  product_name: "Neural Charge",
  description: "Supercharges learning speed for one hour.",
  category: "Brain",
  price: 48,
  image_url: "https://res.cloudinary.com/do2s320cj/image/upload/w_1000,ar_1:1,c_fill,g_auto,e_art:hokusai/v1747914088/glowing-digital-capsule-medicine-tech-binary-code-digital-blue-glowing-pill-capsule-filled-binary-code-sits-dark-363905345_acl9wc.jpg",
  stock_quantity: 100,
  user_id: User.first.id
)

# Health (Physical Restoration & Enhancement)
puts ""
puts "Generating Health category..."
puts "Vital Pulse"
PowerUp.create!(
  product_name: "Vital Pulse",
  description: "Restores stamina and minor injuries instantly.",
  category: "Health",
  price: 30,
  image_url: "https://res.cloudinary.com/do2s320cj/image/upload/w_1000,ar_1:1,c_fill,g_auto,e_art:hokusai/v1747913936/dna-helix-inside-pill-capsules-standing-d-illustration-render-84868743_rbcktq.jpg",
  stock_quantity: 100,
  user_id: User.first.id
)

puts "Core Restore"
PowerUp.create!(
  product_name: "Core Restore",
  description: "Heals internal fatigue and muscle strain.",
  category: "Health",
  price: 35,
  image_url: "https://res.cloudinary.com/do2s320cj/image/upload/w_1000,ar_1:1,c_fill,g_auto,e_art:hokusai/v1747914013/intricate-blue-pills-display-embedded-circuitry-shimmering-glitter-symbolizing-advanced-technology-wellness-modern-361226422_narl9f.jpg",
  stock_quantity: 100,
  user_id: User.first.id
)

puts "Immune Shot"
PowerUp.create!(
  product_name: "Immune Shot",
  description: "Boosts immune system for 24 hours.",
  category: "Health",
  price: 25,
  image_url: "https://res.cloudinary.com/do2s320cj/image/upload/w_1000,ar_1:1,c_fill,g_auto,e_art:hokusai/v1747914152/conceptual-image-transparent-capsule-filled-red-nanobots-conceptual-image-transparent-capsule-filled-red-310822854_tcfkih.jpg",
  stock_quantity: 100,
  user_id: User.first.id
)

puts "Reboot Pill"
PowerUp.create!(
  product_name: "Reboot Pill",
  description: "Resets the body's energy like a full night's sleep.",
  category: "Health",
  price: 40,
  image_url: "https://res.cloudinary.com/do2s320cj/image/upload/w_1000,ar_1:1,c_fill,g_auto,e_art:hokusai/v1747914187/capsule-intricate-neural-networks-glowing-nodes-symbolizing-neurology-pharmaceutical-innovation-310205276_qkfhbc.jpg",
  stock_quantity: 100,
  user_id: User.first.id
)

puts "Heal Drop"
PowerUp.create!(
  product_name: "Heal Drop",
  description: "Accelerates natural healing for minor wounds.",
  category: "Health",
  price: 28,
  image_url: "https://res.cloudinary.com/do2s320cj/image/upload/w_1000,ar_1:1,c_fill,g_auto,e_art:hokusai/v1747914234/drug-capsule-new-formula-d-illustration-drug-capsule-new-formula-139198466_hjxjce.jpg",
  stock_quantity: 100,
  user_id: User.first.id
)

puts "Energy Bloom"
PowerUp.create!(
  product_name: "Energy Bloom",
  description: "Provides 12 hours of sustained energy without a crash.",
  category: "Health",
  price: 32,
  image_url: "https://res.cloudinary.com/do2s320cj/image/upload/w_1000,ar_1:1,c_fill,g_auto,e_art:hokusai/v1747912594/abstract-dna-pill-concept-health-care-technology-graphic-realistic-transparent-futuristic-inside-112452968_pnphv9.jpg",
  stock_quantity: 100,
  user_id: User.first.id
)

puts "Wellness Pop"
PowerUp.create!(
  product_name: "Wellness Pop",
  description: "Cures headaches and minor pains.",
  category: "Health",
  price: 20,
  image_url: "https://res.cloudinary.com/do2s320cj/image/upload/w_1000,ar_1:1,c_fill,g_auto,e_art:hokusai/v1747913060/image-features-blue-pill-text-success-representing-concept-achievement-accomplishment-surrounded-327976369_qlqofk.jpg",
  stock_quantity: 100,
  user_id: User.first.id
)

puts "Cleanse Capsule"
PowerUp.create!(
  product_name: "Cleanse Capsule",
  description: "Detoxifies the body in minutes.",
  category: "Health",
  price: 27,
  image_url: "https://res.cloudinary.com/do2s320cj/image/upload/w_1000,ar_1:1,c_fill,g_auto,e_art:hokusai/v1747913502/developing-future-pharmacology-artificial-intelligence-technology-abstract-futuristic-pills-generative-ai-319423792_g2jtqz.jpg",
  stock_quantity: 100,
  user_id: User.first.id
)

puts "Power Mint"
PowerUp.create!(
  product_name: "Power Mint",
  description: "Refreshes and invigorates like an energy drink without side effects.",
  category: "Health",
  price: 18,
  image_url: "https://res.cloudinary.com/do2s320cj/image/upload/w_1000,ar_1:1,c_fill,g_auto,e_art:hokusai/v1747907000/clever-drugs-of-the-age-of-technology-with-brain-concept_jm28o6.jpg",
  stock_quantity: 100,
  user_id: User.first.id
)

puts "Revive Blend"
PowerUp.create!(
  product_name: "Revive Blend",
  description: "Brings the user back from extreme exhaustion.",
  category: "Health",
  price: 45,
  image_url: "https://res.cloudinary.com/do2s320cj/image/upload/w_1000,ar_1:1,c_fill,g_auto,e_art:hokusai/v1747907017/red-medicine-pill-render-long-260nw-2449845389_oxqy0t.jpg",
  stock_quantity: 100,
  user_id: User.first.id
)

puts "Balance Dose"
PowerUp.create!(
  product_name: "Balance Dose",
  description: "Regulates hormones and bodily functions.",
  category: "Health",
  price: 38,
  image_url: "https://res.cloudinary.com/do2s320cj/image/upload/w_1000,ar_1:1,c_fill,g_auto,e_art:hokusai/v1747841626/vrimijkr2qta5pc1c4rw.jpg",
  stock_quantity: 100,
  user_id: User.first.id
)

puts "Fortify Boost"
PowerUp.create!(
  product_name: "Fortify Boost",
  description: "Temporarily increases physical durability.",
  category: "Health",
  price: 42,
  image_url: "https://res.cloudinary.com/do2s320cj/image/upload/w_1000,ar_1:1,c_fill,g_auto,e_art:hokusai/v1747914094/glowing-blue-orange-capsule-liquid-symbolizing-pharmaceutical-innovation-biotechnology-advancements-medicine-core-close-up-324605728_ap1tnm.jpg",
  stock_quantity: 100,
  user_id: User.first.id
)

puts "--------------------"
puts "Finished! Created #{PowerUp.count} pills."
