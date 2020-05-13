
--CollisionActors
collisionActor0 = 0;
collisionActor1 = 0;
collisionActor2 = 0;
collisionActor3 = 0;
collisionActor4 = 0;
collisionActor5 = 0;
collisionActor6 = 0;


--Cameras
camera0_2_Camera = 0;


--Texts
GameOverText_7_Text = 0;
HealthText_9_Text = 0;
ScoreText_10_Text = 0;
HealthLabel_11_Text = 0;
ScoreLabel_12_Text = 0;

--Sounds
PlayerHit_15_Sound = 0;

--TileMaps

--Sprites
Bullet_4_Sprite = 0;
Background_8_Sprite = 0;
Enemy1_5_Sprite = 0;
Player_3_Sprite = 0;
Enemy2_18_Sprite = 0;
Enemy3_19_Sprite = 0;
Melted_20_Sprite = 0;

--ParticleSystems

--ViewPorts
Viewport0_Viewport = 0;

--Layers
layer0_Layer = 0;
layer1_Layer = 0;
layer2_Layer = 0;

--Levels
level0_Level = 0;

function AddCollisionActors0()

	collisionActor0 = CollisionActor();


	---- Adding New Animation 0 ----
	collisionAnimation =  CollisionAnimation();


	-------- New Frame 0 --------
	collisionFrame = CollisionFrame();

	collisionFrame:SetBoundingRectangle(FunRect(32,-32,32,-32)); 
	collisionFrame:AddCollisionData(Point2D(0,0),11,0,true);
	collisionAnimation:AddCollisionFrame(collisionFrame);


	collisionActor0:AddCollisionAnimation(collisionAnimation);

	-- Adding CollisionActor to Game --
	Game.Get():AddCollisionAssets(collisionActor0);
end

function AddCollisionActors1()

	collisionActor1 = CollisionActor();


	---- Adding New Animation 0 ----
	collisionAnimation =  CollisionAnimation();


	-------- New Frame 0 --------
	collisionFrame = CollisionFrame();

	collisionFrame:SetBoundingRectangle(FunRect(300,-400,400,-300)); 
	collisionAnimation:AddCollisionFrame(collisionFrame);


	collisionActor1:AddCollisionAnimation(collisionAnimation);

	-- Adding CollisionActor to Game --
	Game.Get():AddCollisionAssets(collisionActor1);
end

function AddCollisionActors2()

	collisionActor2 = CollisionActor();


	---- Adding New Animation 0 ----
	collisionAnimation =  CollisionAnimation();


	-------- New Frame 0 --------
	collisionFrame = CollisionFrame();

	collisionFrame:SetBoundingRectangle(FunRect(32,-32,32,-32)); 
	collisionFrame:AddCollisionData(Point2D(-23.0,-7.0),Point2D(-15.0,16.0),0,true);
	collisionFrame:AddCollisionData(Point2D(-15.0,16.0),Point2D(-3.0,24.0),0,true);
	collisionFrame:AddCollisionData(Point2D(-3.0,24.0),Point2D(10.0,22.0),0,true);
	collisionFrame:AddCollisionData(Point2D(10.0,22.0),Point2D(-1.0,14.0),0,true);
	collisionFrame:AddCollisionData(Point2D(-1.0,14.0),Point2D(-2.0,6.0),0,true);
	collisionFrame:AddCollisionData(Point2D(-2.0,6.0),Point2D(-1.0,4.0),0,true);
	collisionFrame:AddCollisionData(Point2D(-1.0,4.0),Point2D(-1.0,4.0),0,true);
	collisionFrame:AddCollisionData(Point2D(-1.0,4.0),Point2D(-22.0,1.0),0,true);
	collisionFrame:AddCollisionData(Point2D(-22.0,1.0),Point2D(-22.0,1.0),0,true);
	collisionFrame:AddCollisionData(Point2D(-22.0,1.0),Point2D(-22.0,1.0),0,true);
	collisionFrame:AddCollisionData(Point2D(-22.0,1.0),Point2D(-22.0,1.0),0,true);
	collisionFrame:AddCollisionData(Point2D(-3,-6),18,0,true);
	collisionAnimation:AddCollisionFrame(collisionFrame);


	collisionActor2:AddCollisionAnimation(collisionAnimation);

	---- Adding New Animation 1 ----
	collisionAnimation =  CollisionAnimation();


	-------- New Frame 0 --------
	collisionFrame = CollisionFrame();

	collisionFrame:SetBoundingRectangle(FunRect(32,-32,32,-32)); 
	collisionFrame:AddCollisionData(Point2D(-21.0,-15.0),Point2D(-18.0,7.0),0,true);
	collisionFrame:AddCollisionData(Point2D(-18.0,7.0),Point2D(-7.0,21.0),0,true);
	collisionFrame:AddCollisionData(Point2D(-7.0,21.0),Point2D(1.0,24.0),0,true);
	collisionFrame:AddCollisionData(Point2D(1.0,24.0),Point2D(11.0,24.0),0,true);
	collisionFrame:AddCollisionData(Point2D(11.0,24.0),Point2D(0.0,16.0),0,true);
	collisionFrame:AddCollisionData(Point2D(0.0,16.0),Point2D(2.0,8.0),0,true);
	collisionFrame:AddCollisionData(Point2D(2.0,8.0),Point2D(12.0,2.0),0,true);
	collisionFrame:AddCollisionData(Point2D(12.0,2.0),Point2D(12.0,-6.0),0,true);
	collisionFrame:AddCollisionData(Point2D(12.0,-6.0),Point2D(-7.0,-9.0),0,true);
	collisionFrame:AddCollisionData(Point2D(-2,-9),17,0,true);
	collisionAnimation:AddCollisionFrame(collisionFrame);


	collisionActor2:AddCollisionAnimation(collisionAnimation);

	-- Adding CollisionActor to Game --
	Game.Get():AddCollisionAssets(collisionActor2);
end

function AddCollisionActors3()

	collisionActor3 = CollisionActor();


	---- Adding New Animation 0 ----
	collisionAnimation =  CollisionAnimation();


	-------- New Frame 0 --------
	collisionFrame = CollisionFrame();

	collisionFrame:SetBoundingRectangle(FunRect(72,-50,50,-72)); 
	collisionFrame:AddCollisionData(Point2D(-22.0,35.0),Point2D(19.0,35.0),0,true);
	collisionFrame:AddCollisionData(Point2D(-22.0,-20.0),Point2D(-22.0,35.0),0,true);
	collisionFrame:AddCollisionData(Point2D(19.0,35.0),Point2D(19.0,-20.0),0,true);
	collisionFrame:AddCollisionData(Point2D(19.0,-20.0),Point2D(-22.0,-20.0),0,true);
	collisionFrame:AddCollisionData(Point2D(-1,45),22,0,true);
	collisionAnimation:AddCollisionFrame(collisionFrame);


	-------- New Frame 1 --------
	collisionFrame = CollisionFrame();

	collisionFrame:SetBoundingRectangle(FunRect(72,-50,50,-72)); 
	collisionFrame:AddCollisionData(Point2D(-22.0,35.0),Point2D(19.0,35.0),0,true);
	collisionFrame:AddCollisionData(Point2D(-22.0,-20.0),Point2D(-22.0,35.0),0,true);
	collisionFrame:AddCollisionData(Point2D(19.0,35.0),Point2D(19.0,-20.0),0,true);
	collisionFrame:AddCollisionData(Point2D(19.0,-20.0),Point2D(-22.0,-20.0),0,true);
	collisionFrame:AddCollisionData(Point2D(-1,45),22,0,true);
	collisionAnimation:AddCollisionFrame(collisionFrame);


	-------- New Frame 2 --------
	collisionFrame = CollisionFrame();

	collisionFrame:SetBoundingRectangle(FunRect(72,-50,50,-72)); 
	collisionFrame:AddCollisionData(Point2D(-22.0,35.0),Point2D(19.0,35.0),0,true);
	collisionFrame:AddCollisionData(Point2D(-22.0,-20.0),Point2D(-22.0,35.0),0,true);
	collisionFrame:AddCollisionData(Point2D(19.0,35.0),Point2D(19.0,-20.0),0,true);
	collisionFrame:AddCollisionData(Point2D(19.0,-20.0),Point2D(-22.0,-20.0),0,true);
	collisionFrame:AddCollisionData(Point2D(-1,45),22,0,true);
	collisionAnimation:AddCollisionFrame(collisionFrame);


	-------- New Frame 3 --------
	collisionFrame = CollisionFrame();

	collisionFrame:SetBoundingRectangle(FunRect(72,-50,50,-72)); 
	collisionFrame:AddCollisionData(Point2D(-22.0,35.0),Point2D(19.0,35.0),0,true);
	collisionFrame:AddCollisionData(Point2D(-22.0,-20.0),Point2D(-22.0,35.0),0,true);
	collisionFrame:AddCollisionData(Point2D(19.0,35.0),Point2D(19.0,-20.0),0,true);
	collisionFrame:AddCollisionData(Point2D(19.0,-20.0),Point2D(-22.0,-20.0),0,true);
	collisionFrame:AddCollisionData(Point2D(-1,45),22,0,true);
	collisionAnimation:AddCollisionFrame(collisionFrame);


	-------- New Frame 4 --------
	collisionFrame = CollisionFrame();

	collisionFrame:SetBoundingRectangle(FunRect(72,-50,50,-72)); 
	collisionFrame:AddCollisionData(Point2D(-22.0,35.0),Point2D(19.0,35.0),0,true);
	collisionFrame:AddCollisionData(Point2D(-22.0,-20.0),Point2D(-22.0,35.0),0,true);
	collisionFrame:AddCollisionData(Point2D(19.0,35.0),Point2D(19.0,-20.0),0,true);
	collisionFrame:AddCollisionData(Point2D(19.0,-20.0),Point2D(-22.0,-20.0),0,true);
	collisionFrame:AddCollisionData(Point2D(-1,45),22,0,true);
	collisionAnimation:AddCollisionFrame(collisionFrame);


	-------- New Frame 5 --------
	collisionFrame = CollisionFrame();

	collisionFrame:SetBoundingRectangle(FunRect(72,-50,50,-72)); 
	collisionFrame:AddCollisionData(Point2D(-22.0,35.0),Point2D(19.0,35.0),0,true);
	collisionFrame:AddCollisionData(Point2D(-22.0,-20.0),Point2D(-22.0,35.0),0,true);
	collisionFrame:AddCollisionData(Point2D(19.0,35.0),Point2D(19.0,-20.0),0,true);
	collisionFrame:AddCollisionData(Point2D(19.0,-20.0),Point2D(-22.0,-20.0),0,true);
	collisionFrame:AddCollisionData(Point2D(-1,45),22,0,true);
	collisionAnimation:AddCollisionFrame(collisionFrame);


	-------- New Frame 6 --------
	collisionFrame = CollisionFrame();

	collisionFrame:SetBoundingRectangle(FunRect(72,-50,50,-72)); 
	collisionFrame:AddCollisionData(Point2D(-22.0,35.0),Point2D(19.0,35.0),0,true);
	collisionFrame:AddCollisionData(Point2D(-22.0,-20.0),Point2D(-22.0,35.0),0,true);
	collisionFrame:AddCollisionData(Point2D(19.0,35.0),Point2D(19.0,-20.0),0,true);
	collisionFrame:AddCollisionData(Point2D(19.0,-20.0),Point2D(-22.0,-20.0),0,true);
	collisionFrame:AddCollisionData(Point2D(-1,45),22,0,true);
	collisionAnimation:AddCollisionFrame(collisionFrame);


	-------- New Frame 7 --------
	collisionFrame = CollisionFrame();

	collisionFrame:SetBoundingRectangle(FunRect(72,-50,50,-72)); 
	collisionFrame:AddCollisionData(Point2D(-22.0,35.0),Point2D(19.0,35.0),0,true);
	collisionFrame:AddCollisionData(Point2D(-22.0,-20.0),Point2D(-22.0,35.0),0,true);
	collisionFrame:AddCollisionData(Point2D(19.0,35.0),Point2D(19.0,-20.0),0,true);
	collisionFrame:AddCollisionData(Point2D(19.0,-20.0),Point2D(-22.0,-20.0),0,true);
	collisionFrame:AddCollisionData(Point2D(-1,45),22,0,true);
	collisionAnimation:AddCollisionFrame(collisionFrame);


	-------- New Frame 8 --------
	collisionFrame = CollisionFrame();

	collisionFrame:SetBoundingRectangle(FunRect(72,-50,50,-72)); 
	collisionFrame:AddCollisionData(Point2D(-22.0,35.0),Point2D(19.0,35.0),0,true);
	collisionFrame:AddCollisionData(Point2D(-22.0,-20.0),Point2D(-22.0,35.0),0,true);
	collisionFrame:AddCollisionData(Point2D(19.0,35.0),Point2D(19.0,-20.0),0,true);
	collisionFrame:AddCollisionData(Point2D(19.0,-20.0),Point2D(-22.0,-20.0),0,true);
	collisionFrame:AddCollisionData(Point2D(-1,45),22,0,true);
	collisionAnimation:AddCollisionFrame(collisionFrame);


	-------- New Frame 9 --------
	collisionFrame = CollisionFrame();

	collisionFrame:SetBoundingRectangle(FunRect(72,-50,50,-72)); 
	collisionFrame:AddCollisionData(Point2D(-22.0,35.0),Point2D(19.0,35.0),0,true);
	collisionFrame:AddCollisionData(Point2D(-22.0,-20.0),Point2D(-22.0,35.0),0,true);
	collisionFrame:AddCollisionData(Point2D(19.0,35.0),Point2D(19.0,-20.0),0,true);
	collisionFrame:AddCollisionData(Point2D(19.0,-20.0),Point2D(-22.0,-20.0),0,true);
	collisionFrame:AddCollisionData(Point2D(-1,45),22,0,true);
	collisionAnimation:AddCollisionFrame(collisionFrame);


	-------- New Frame 10 --------
	collisionFrame = CollisionFrame();

	collisionFrame:SetBoundingRectangle(FunRect(72,-50,50,-72)); 
	collisionFrame:AddCollisionData(Point2D(-22.0,35.0),Point2D(19.0,35.0),0,true);
	collisionFrame:AddCollisionData(Point2D(-22.0,-20.0),Point2D(-22.0,35.0),0,true);
	collisionFrame:AddCollisionData(Point2D(19.0,35.0),Point2D(19.0,-20.0),0,true);
	collisionFrame:AddCollisionData(Point2D(19.0,-20.0),Point2D(-22.0,-20.0),0,true);
	collisionFrame:AddCollisionData(Point2D(-1,45),22,0,true);
	collisionAnimation:AddCollisionFrame(collisionFrame);


	-------- New Frame 11 --------
	collisionFrame = CollisionFrame();

	collisionFrame:SetBoundingRectangle(FunRect(72,-50,50,-72)); 
	collisionFrame:AddCollisionData(Point2D(-22.0,35.0),Point2D(19.0,35.0),0,true);
	collisionFrame:AddCollisionData(Point2D(-22.0,-20.0),Point2D(-22.0,35.0),0,true);
	collisionFrame:AddCollisionData(Point2D(19.0,35.0),Point2D(19.0,-20.0),0,true);
	collisionFrame:AddCollisionData(Point2D(19.0,-20.0),Point2D(-22.0,-20.0),0,true);
	collisionFrame:AddCollisionData(Point2D(-1,45),22,0,true);
	collisionAnimation:AddCollisionFrame(collisionFrame);


	-------- New Frame 12 --------
	collisionFrame = CollisionFrame();

	collisionFrame:SetBoundingRectangle(FunRect(72,-50,50,-72)); 
	collisionFrame:AddCollisionData(Point2D(-22.0,35.0),Point2D(19.0,35.0),0,true);
	collisionFrame:AddCollisionData(Point2D(-22.0,-20.0),Point2D(-22.0,35.0),0,true);
	collisionFrame:AddCollisionData(Point2D(19.0,35.0),Point2D(19.0,-20.0),0,true);
	collisionFrame:AddCollisionData(Point2D(19.0,-20.0),Point2D(-22.0,-20.0),0,true);
	collisionFrame:AddCollisionData(Point2D(-1,45),22,0,true);
	collisionAnimation:AddCollisionFrame(collisionFrame);


	-------- New Frame 13 --------
	collisionFrame = CollisionFrame();

	collisionFrame:SetBoundingRectangle(FunRect(72,-50,50,-72)); 
	collisionFrame:AddCollisionData(Point2D(-22.0,35.0),Point2D(19.0,35.0),0,true);
	collisionFrame:AddCollisionData(Point2D(-22.0,-20.0),Point2D(-22.0,35.0),0,true);
	collisionFrame:AddCollisionData(Point2D(19.0,35.0),Point2D(19.0,-20.0),0,true);
	collisionFrame:AddCollisionData(Point2D(19.0,-20.0),Point2D(-22.0,-20.0),0,true);
	collisionFrame:AddCollisionData(Point2D(-1,45),22,0,true);
	collisionAnimation:AddCollisionFrame(collisionFrame);


	collisionActor3:AddCollisionAnimation(collisionAnimation);

	---- Adding New Animation 1 ----
	collisionAnimation =  CollisionAnimation();


	-------- New Frame 0 --------
	collisionFrame = CollisionFrame();

	collisionFrame:SetBoundingRectangle(FunRect(72,-50,50,-72)); 
	collisionAnimation:AddCollisionFrame(collisionFrame);


	-------- New Frame 1 --------
	collisionFrame = CollisionFrame();

	collisionFrame:SetBoundingRectangle(FunRect(72,-50,50,-72)); 
	collisionAnimation:AddCollisionFrame(collisionFrame);


	collisionActor3:AddCollisionAnimation(collisionAnimation);

	-- Adding CollisionActor to Game --
	Game.Get():AddCollisionAssets(collisionActor3);
end

function AddCollisionActors4()

	collisionActor4 = CollisionActor();


	---- Adding New Animation 0 ----
	collisionAnimation =  CollisionAnimation();


	-------- New Frame 0 --------
	collisionFrame = CollisionFrame();

	collisionFrame:SetBoundingRectangle(FunRect(32,-32,32,-32)); 
	collisionFrame:AddCollisionData(Point2D(-16.0,31.0),Point2D(14.0,31.0),0,true);
	collisionFrame:AddCollisionData(Point2D(-16.0,-32.0),Point2D(-16.0,31.0),0,true);
	collisionFrame:AddCollisionData(Point2D(14.0,31.0),Point2D(14.0,-32.0),0,true);
	collisionFrame:AddCollisionData(Point2D(14.0,-32.0),Point2D(-16.0,-32.0),0,true);
	collisionAnimation:AddCollisionFrame(collisionFrame);


	-------- New Frame 1 --------
	collisionFrame = CollisionFrame();

	collisionFrame:SetBoundingRectangle(FunRect(32,-32,32,-32)); 
	collisionFrame:AddCollisionData(Point2D(-16.0,31.0),Point2D(14.0,31.0),0,true);
	collisionFrame:AddCollisionData(Point2D(-16.0,-32.0),Point2D(-16.0,31.0),0,true);
	collisionFrame:AddCollisionData(Point2D(14.0,31.0),Point2D(14.0,-32.0),0,true);
	collisionFrame:AddCollisionData(Point2D(14.0,-32.0),Point2D(-16.0,-32.0),0,true);
	collisionAnimation:AddCollisionFrame(collisionFrame);


	-------- New Frame 2 --------
	collisionFrame = CollisionFrame();

	collisionFrame:SetBoundingRectangle(FunRect(32,-32,32,-32)); 
	collisionFrame:AddCollisionData(Point2D(-16.0,31.0),Point2D(14.0,31.0),0,true);
	collisionFrame:AddCollisionData(Point2D(-16.0,-32.0),Point2D(-16.0,31.0),0,true);
	collisionFrame:AddCollisionData(Point2D(14.0,31.0),Point2D(14.0,-32.0),0,true);
	collisionFrame:AddCollisionData(Point2D(14.0,-32.0),Point2D(-16.0,-32.0),0,true);
	collisionAnimation:AddCollisionFrame(collisionFrame);


	-------- New Frame 3 --------
	collisionFrame = CollisionFrame();

	collisionFrame:SetBoundingRectangle(FunRect(32,-32,32,-32)); 
	collisionFrame:AddCollisionData(Point2D(-16.0,31.0),Point2D(14.0,31.0),0,true);
	collisionFrame:AddCollisionData(Point2D(-16.0,-32.0),Point2D(-16.0,31.0),0,true);
	collisionFrame:AddCollisionData(Point2D(14.0,31.0),Point2D(14.0,-32.0),0,true);
	collisionFrame:AddCollisionData(Point2D(14.0,-32.0),Point2D(-16.0,-32.0),0,true);
	collisionAnimation:AddCollisionFrame(collisionFrame);


	collisionActor4:AddCollisionAnimation(collisionAnimation);

	---- Adding New Animation 1 ----
	collisionAnimation =  CollisionAnimation();


	-------- New Frame 0 --------
	collisionFrame = CollisionFrame();

	collisionFrame:SetBoundingRectangle(FunRect(32,-32,32,-32)); 
	collisionFrame:AddCollisionData(Point2D(-30.0,30.0),Point2D(30.0,30.0),0,true);
	collisionFrame:AddCollisionData(Point2D(-30.0,-30.0),Point2D(-30.0,30.0),0,true);
	collisionFrame:AddCollisionData(Point2D(30.0,30.0),Point2D(30.0,-30.0),0,true);
	collisionFrame:AddCollisionData(Point2D(30.0,-30.0),Point2D(-30.0,-30.0),0,true);
	collisionAnimation:AddCollisionFrame(collisionFrame);


	collisionActor4:AddCollisionAnimation(collisionAnimation);

	-- Adding CollisionActor to Game --
	Game.Get():AddCollisionAssets(collisionActor4);
end

function AddCollisionActors5()

	collisionActor5 = CollisionActor();


	---- Adding New Animation 0 ----
	collisionAnimation =  CollisionAnimation();


	-------- New Frame 0 --------
	collisionFrame = CollisionFrame();

	collisionFrame:SetBoundingRectangle(FunRect(32,-32,32,-32)); 
	collisionFrame:AddCollisionData(Point2D(-29.0,17.0),Point2D(25.0,17.0),0,true);
	collisionFrame:AddCollisionData(Point2D(-29.0,-25.0),Point2D(-29.0,17.0),0,true);
	collisionFrame:AddCollisionData(Point2D(25.0,17.0),Point2D(25.0,-25.0),0,true);
	collisionFrame:AddCollisionData(Point2D(25.0,-25.0),Point2D(-29.0,-25.0),0,true);
	collisionAnimation:AddCollisionFrame(collisionFrame);


	collisionActor5:AddCollisionAnimation(collisionAnimation);

	-- Adding CollisionActor to Game --
	Game.Get():AddCollisionAssets(collisionActor5);
end

function AddCollisionActors6()

	collisionActor6 = CollisionActor();


	---- Adding New Animation 0 ----
	collisionAnimation =  CollisionAnimation();


	-------- New Frame 0 --------
	collisionFrame = CollisionFrame();

	collisionFrame:SetBoundingRectangle(FunRect(32,-32,32,-32)); 
	collisionFrame:AddCollisionData(Point2D(-31.0,6.0),Point2D(30.0,6.0),0,true);
	collisionFrame:AddCollisionData(Point2D(-31.0,-15.0),Point2D(-31.0,6.0),0,true);
	collisionFrame:AddCollisionData(Point2D(30.0,6.0),Point2D(30.0,-15.0),0,true);
	collisionFrame:AddCollisionData(Point2D(30.0,-15.0),Point2D(-31.0,-15.0),0,true);
	collisionAnimation:AddCollisionFrame(collisionFrame);


	collisionActor6:AddCollisionAnimation(collisionAnimation);

	-- Adding CollisionActor to Game --
	Game.Get():AddCollisionAssets(collisionActor6);
end

function AddCollisionActors()
	AddCollisionActors0()
	AddCollisionActors1()
	AddCollisionActors2()
	AddCollisionActors3()
	AddCollisionActors4()
	AddCollisionActors5()
	AddCollisionActors6()
end

-------------------------LEVEL0--------------------------

--Physics Joints
function MountObjectsLevel0()
end

--static collision
function Level0_Layer0_StaticCollision()
	layer0_Layer:ReadInformation_StaticCollision(Game.Get():GetDirectory().."\\Resources\\Layers Collisions\\level0_layer0.txt" )
end

function Level0_Layer1_StaticCollision()
	layer1_Layer:ReadInformation_StaticCollision(Game.Get():GetDirectory().."\\Resources\\Layers Collisions\\level0_layer1.txt" )
end

function Level0_Layer2_StaticCollision()
	layer2_Layer:ReadInformation_StaticCollision(Game.Get():GetDirectory().."\\Resources\\Layers Collisions\\level0_layer2.txt" )
end



function Set_Level0_Layer0_Objects()

	--TileMaps Setters

	--Texts Setters

	--Sounds Setters

	--Sprites Setters

	--ParticleSystems Setters

	--Joints Setters

	--setStaticCollision
	Level0_Layer0_StaticCollision()
end



function Set_Level0_Layer1_Objects()

	--TileMaps Setters

	--Texts Setters
	GameOverText_7_Text= Text("Game Over",Game.Get():GetDirectory().."\\Resources\\Fonts\\DefaultFont\\DefaultFont");
	GameOverText_7_Text:SetName("GameOverText");
	GameOverText_7_Text:SetPosition(Point2D(-67.0,-12.0));
	GameOverText_7_Text:SetLifeTime(0.0);
	GameOverText_7_Text:SetVisible(false);
	GameOverText_7_Text:SetRotationAngle(0.0);
	GameOverText_7_Text:SetScale(1.0,1.0);
	GameOverText_7_Text:SetCenter(Point2D(0.0,0.0));
	GameOverText_7_Text:SetOpacity(1.0);
	GameOverText_7_Text:SetZOrder(0.0);
	layer1_Layer:AddGameObject(GameOverText_7_Text)

	HealthText_9_Text= HealthText("0",Game.Get():GetDirectory().."\\Resources\\Fonts\\DefaultFont\\DefaultFont");
	HealthText_9_Text:SetName("HealthText");
	HealthText_9_Text:SetPosition(Point2D(-273.0,235.0));
	HealthText_9_Text:SetLifeTime(0.0);
	HealthText_9_Text:SetVisible(true);
	HealthText_9_Text:SetRotationAngle(0.0);
	HealthText_9_Text:SetScale(1.0,1.0);
	HealthText_9_Text:SetCenter(Point2D(0.0,0.0));
	HealthText_9_Text:SetOpacity(1.0);
	HealthText_9_Text:SetZOrder(0.0);
	layer1_Layer:AddGameObject(HealthText_9_Text)

	ScoreText_10_Text= ScoreText("0",Game.Get():GetDirectory().."\\Resources\\Fonts\\DefaultFont\\DefaultFont");
	ScoreText_10_Text:SetName("ScoreText");
	ScoreText_10_Text:SetPosition(Point2D(300.0,235.0));
	ScoreText_10_Text:SetLifeTime(0.0);
	ScoreText_10_Text:SetVisible(true);
	ScoreText_10_Text:SetRotationAngle(0.0);
	ScoreText_10_Text:SetScale(1.0,1.0);
	ScoreText_10_Text:SetCenter(Point2D(0.0,0.0));
	ScoreText_10_Text:SetOpacity(1.0);
	ScoreText_10_Text:SetZOrder(0.0);
	layer1_Layer:AddGameObject(ScoreText_10_Text)

	HealthLabel_11_Text= Text("Health:",Game.Get():GetDirectory().."\\Resources\\Fonts\\DefaultFont\\DefaultFont");
	HealthLabel_11_Text:SetName("HealthLabel");
	HealthLabel_11_Text:SetPosition(Point2D(-364.0,235.0));
	HealthLabel_11_Text:SetLifeTime(0.0);
	HealthLabel_11_Text:SetVisible(true);
	HealthLabel_11_Text:SetRotationAngle(0.0);
	HealthLabel_11_Text:SetScale(1.0,1.0);
	HealthLabel_11_Text:SetCenter(Point2D(0.0,0.0));
	HealthLabel_11_Text:SetOpacity(1.0);
	HealthLabel_11_Text:SetZOrder(0.0);
	layer1_Layer:AddGameObject(HealthLabel_11_Text)

	ScoreLabel_12_Text= Text("Score:",Game.Get():GetDirectory().."\\Resources\\Fonts\\DefaultFont\\DefaultFont");
	ScoreLabel_12_Text:SetName("ScoreLabel");
	ScoreLabel_12_Text:SetPosition(Point2D(222.0,235.0));
	ScoreLabel_12_Text:SetLifeTime(0.0);
	ScoreLabel_12_Text:SetVisible(true);
	ScoreLabel_12_Text:SetRotationAngle(0.0);
	ScoreLabel_12_Text:SetScale(1.0,1.0);
	ScoreLabel_12_Text:SetCenter(Point2D(0.0,0.0));
	ScoreLabel_12_Text:SetOpacity(1.0);
	ScoreLabel_12_Text:SetZOrder(0.0);
	layer1_Layer:AddGameObject(ScoreLabel_12_Text)



	--Sounds Setters
	sound_File = Game.Get():GetDirectory().."\\Resources\\Sounds\\Robot_Death_Powerdown.wav";
	PlayerHit_15_Sound = Sound(sound_File,SoundSpatialization.SoundSpatializationNone,10.0,false,0.0);
	PlayerHit_15_Sound:SetName("PlayerHit");
	PlayerHit_15_Sound:SetPosition(Point2D(-518.0,66.0));
	PlayerHit_15_Sound:SetVolume(1.0);
	PlayerHit_15_Sound:SetPitch(1.0);
	PlayerHit_15_Sound:SetLifeTime(0.0);
	layer1_Layer:AddGameObject(PlayerHit_15_Sound)



	--Sprites Setters
	anim0 = SpriteAnimation(Game.Get():GetDirectory().."\\Resources\\Animations\\Bullet.png",1,1,1.0);
	anim0:SetName("Bullet");
	Bullet_4_Sprite = PlayerBullet(anim0);

	if(not Game.Get():IsNetworkGame() or Game.Get():IsServer())
	then
		dynamicCollisionData =  DynamicObject();
		dynamicCollisionData:AddCollisionData(collisionActor0);
		dynamicCollisionData:SetCollisionType(true);
		dynamicCollisionData:SetCollisionThickness(4.0);
		dynamicCollisionData:SetBoundingRectangleCheckingTileMap(true);
		dynamicCollisionData:SetZCollision(2);
		dynamicCollisionData:SetCanCollid(3,true);
		dynamicCollisionData:SetCanCollid(4,true);
		dynamicCollisionData:SetUpdateOnIdle(false);
		Bullet_4_Sprite:AddCollision(dynamicCollisionData, layer1_Layer:GetCollisionId());
	end

	Bullet_4_Sprite:SetName("Bullet");
	Bullet_4_Sprite:SetCollisionActorIndex(0);
	Bullet_4_Sprite:SetOpacity(1.0);
	Bullet_4_Sprite:Play(true);
	Bullet_4_Sprite:SetPosition(Point2D(-1011.0,-4.0));
	Bullet_4_Sprite:SetCurrentAnimationIndex(0);
	Bullet_4_Sprite:SetCurrentFrameIndex(0);
	Bullet_4_Sprite:SetLoop(true);
	Bullet_4_Sprite:SetAnimationSpeed(1.0);
	Bullet_4_Sprite:SetFlipHorizontal(false);
	Bullet_4_Sprite:SetFlipVertical(false);
	Bullet_4_Sprite:SetLifeTime(0.0);
	Bullet_4_Sprite:SetVisible(false);
	Bullet_4_Sprite:SetRotationAngle(0.0);
	Bullet_4_Sprite:SetScale(1.0, 1.0);
	Bullet_4_Sprite:SetCenter(Point2D(0.0,0.0));
	Bullet_4_Sprite:SetZOrder(-1.0);
	
	if(not Game.Get():IsNetworkGame() or Game.Get():IsServer())
	then
		Bullet_4_Sprite:SetCenter(Point2D(0.0,0.0));
		Bullet_4_Sprite:AddPhysicalProperties(MassProperties(1.0,0.0,Point2D(0.0,0.0)),Physics.ODESolverMethodEuler);
		Bullet_4_Sprite:SetVelocity(Vector2D(0.0,0.0));
		Bullet_4_Sprite:SetAngularVelocity(0.0);
	end

	layer1_Layer:AddGameObject(Bullet_4_Sprite)

	anim0 = SpriteAnimation(Game.Get():GetDirectory().."\\Resources\\Animations\\Background.png",1,1,1.0);
	anim0:SetName("Background");
	Background_8_Sprite = Sprite(anim0);

	if(not Game.Get():IsNetworkGame() or Game.Get():IsServer())
	then
		dynamicCollisionData =  DynamicObject();
		dynamicCollisionData:AddCollisionData(collisionActor1);
		dynamicCollisionData:SetCollisionType(false);
		dynamicCollisionData:SetCollisionThickness(4.0);
		dynamicCollisionData:SetBoundingRectangleCheckingTileMap(true);
		dynamicCollisionData:SetZCollision(0);
		dynamicCollisionData:SetCanCollid(0,true);
		dynamicCollisionData:SetUpdateOnIdle(false);
		Background_8_Sprite:AddCollision(dynamicCollisionData, layer1_Layer:GetCollisionId());
	end

	Background_8_Sprite:SetName("Background");
	Background_8_Sprite:SetCollisionActorIndex(1);
	Background_8_Sprite:SetOpacity(1.0);
	Background_8_Sprite:Play(true);
	Background_8_Sprite:SetPosition(Point2D(0.0,-1.0));
	Background_8_Sprite:SetCurrentAnimationIndex(0);
	Background_8_Sprite:SetCurrentFrameIndex(0);
	Background_8_Sprite:SetLoop(true);
	Background_8_Sprite:SetAnimationSpeed(1.0);
	Background_8_Sprite:SetFlipHorizontal(false);
	Background_8_Sprite:SetFlipVertical(false);
	Background_8_Sprite:SetLifeTime(0.0);
	Background_8_Sprite:SetVisible(true);
	Background_8_Sprite:SetRotationAngle(0.0);
	Background_8_Sprite:SetScale(1.0, 1.0);
	Background_8_Sprite:SetCenter(Point2D(0.0,0.0));
	Background_8_Sprite:SetZOrder(-1.0);
	
	layer1_Layer:AddGameObject(Background_8_Sprite)

	anim0 = SpriteAnimation(Game.Get():GetDirectory().."\\Resources\\Animations\\Enemy1.png",1,1,1.0);
	anim0:SetName("Enemy1");
		anim1 = SpriteAnimation(Game.Get():GetDirectory().."\\Resources\\Animations\\Enemy1Damage.png",1,1,1.0);
	anim1:SetName("Enemy1Damage");
	Enemy1_5_Sprite = Enemy1(anim0, anim1);

	if(not Game.Get():IsNetworkGame() or Game.Get():IsServer())
	then
		dynamicCollisionData =  DynamicObject();
		dynamicCollisionData:AddCollisionData(collisionActor2);
		dynamicCollisionData:SetCollisionType(true);
		dynamicCollisionData:SetCollisionThickness(4.0);
		dynamicCollisionData:SetBoundingRectangleCheckingTileMap(true);
		dynamicCollisionData:SetZCollision(3);
		dynamicCollisionData:SetCanCollid(1,true);
		dynamicCollisionData:SetCanCollid(2,true);
		dynamicCollisionData:SetUpdateOnIdle(false);
		Enemy1_5_Sprite:AddCollision(dynamicCollisionData, layer1_Layer:GetCollisionId());
	end

	Enemy1_5_Sprite:SetName("Enemy1");
	Enemy1_5_Sprite:SetCollisionActorIndex(2);
	Enemy1_5_Sprite:SetOpacity(1.0);
	Enemy1_5_Sprite:Play(true);
	Enemy1_5_Sprite:SetPosition(Point2D(-1013.0,-68.0));
	Enemy1_5_Sprite:SetCurrentAnimationIndex(0);
	Enemy1_5_Sprite:SetCurrentFrameIndex(0);
	Enemy1_5_Sprite:SetLoop(true);
	Enemy1_5_Sprite:SetAnimationSpeed(1.0);
	Enemy1_5_Sprite:SetFlipHorizontal(false);
	Enemy1_5_Sprite:SetFlipVertical(false);
	Enemy1_5_Sprite:SetLifeTime(0.0);
	Enemy1_5_Sprite:SetVisible(false);
	Enemy1_5_Sprite:SetRotationAngle(0.0);
	Enemy1_5_Sprite:SetScale(1.0, 1.0);
	Enemy1_5_Sprite:SetCenter(Point2D(0.0,0.0));
	Enemy1_5_Sprite:SetZOrder(0.0);
	
	if(not Game.Get():IsNetworkGame() or Game.Get():IsServer())
	then
		Enemy1_5_Sprite:SetCenter(Point2D(0.0,0.0));
		Enemy1_5_Sprite:AddPhysicalProperties(MassProperties(1.0,0.0,Point2D(0.0,0.0)),Physics.ODESolverMethodEuler);
		Enemy1_5_Sprite:SetVelocity(Vector2D(0.0,0.0));
		Enemy1_5_Sprite:SetAngularVelocity(0.0);
	end

	layer1_Layer:AddGameObject(Enemy1_5_Sprite)

	anim0 = SpriteAnimation(Game.Get():GetDirectory().."\\Resources\\Animations\\Player.png",4,4,0.05, 0.05, 0.05, 0.05, 0.05, 0.05, 0.05, 0.05, 0.05, 0.05, 0.05, 0.05, 0.05, 0.05);
	anim0:SetName("Player");
		anim1 = SpriteAnimation(Game.Get():GetDirectory().."\\Resources\\Animations\\PlayerDamage.png",2,1,0.25, 0.25);
	anim1:SetName("PlayerDamage");
	Player_3_Sprite = Player(anim0, anim1);

	if(not Game.Get():IsNetworkGame() or Game.Get():IsServer())
	then
		dynamicCollisionData =  DynamicObject();
		dynamicCollisionData:AddCollisionData(collisionActor3);
		dynamicCollisionData:SetCollisionType(true);
		dynamicCollisionData:SetCollisionThickness(4.0);
		dynamicCollisionData:SetBoundingRectangleCheckingTileMap(true);
		dynamicCollisionData:SetZCollision(1);
		dynamicCollisionData:SetCanCollid(3,true);
		dynamicCollisionData:SetCanCollid(4,true);
		dynamicCollisionData:SetUpdateOnIdle(false);
		Player_3_Sprite:AddCollision(dynamicCollisionData, layer1_Layer:GetCollisionId());
	end

	Player_3_Sprite:SetName("Player");
	Player_3_Sprite:SetCollisionActorIndex(3);
	Player_3_Sprite:SetOpacity(1.0);
	Player_3_Sprite:Play(true);
	Player_3_Sprite:SetPosition(Point2D(0.0,-200.0));
	Player_3_Sprite:SetCurrentAnimationIndex(0);
	Player_3_Sprite:SetCurrentFrameIndex(0);
	Player_3_Sprite:SetLoop(true);
	Player_3_Sprite:SetAnimationSpeed(1.0);
	Player_3_Sprite:SetFlipHorizontal(false);
	Player_3_Sprite:SetFlipVertical(false);
	Player_3_Sprite:SetLifeTime(0.0);
	Player_3_Sprite:SetVisible(true);
	Player_3_Sprite:SetRotationAngle(0.0);
	Player_3_Sprite:SetScale(1.0, 1.0);
	Player_3_Sprite:SetCenter(Point2D(0.0,0.0));
	Player_3_Sprite:SetZOrder(0.0);
	
	if(not Game.Get():IsNetworkGame() or Game.Get():IsServer())
	then
		Player_3_Sprite:SetCenter(Point2D(0.0,0.0));
		Player_3_Sprite:AddPhysicalProperties(MassProperties(1.0,0.0,Point2D(0.0,0.0)),Physics.ODESolverMethodEuler);
		Player_3_Sprite:SetVelocity(Vector2D(0.0,0.0));
		Player_3_Sprite:SetAngularVelocity(0.0);
	end

	layer1_Layer:AddGameObject(Player_3_Sprite)

	anim0 = SpriteAnimation(Game.Get():GetDirectory().."\\Resources\\Animations\\Enemy2.png",2,2,0.25, 0.25, 0.25, 0.25);
	anim0:SetName("Enemy2");
		anim1 = SpriteAnimation(Game.Get():GetDirectory().."\\Resources\\Animations\\Enemy2Damage.png",1,1,1.0);
	anim1:SetName("Enemy2Damage");
	Enemy2_18_Sprite = Enemy2(anim0, anim1);

	if(not Game.Get():IsNetworkGame() or Game.Get():IsServer())
	then
		dynamicCollisionData =  DynamicObject();
		dynamicCollisionData:AddCollisionData(collisionActor4);
		dynamicCollisionData:SetCollisionType(true);
		dynamicCollisionData:SetCollisionThickness(4.0);
		dynamicCollisionData:SetBoundingRectangleCheckingTileMap(true);
		dynamicCollisionData:SetZCollision(4);
		dynamicCollisionData:SetCanCollid(1,true);
		dynamicCollisionData:SetCanCollid(2,true);
		dynamicCollisionData:SetUpdateOnIdle(false);
		Enemy2_18_Sprite:AddCollision(dynamicCollisionData, layer1_Layer:GetCollisionId());
	end

	Enemy2_18_Sprite:SetName("Enemy2");
	Enemy2_18_Sprite:SetCollisionActorIndex(4);
	Enemy2_18_Sprite:SetOpacity(1.0);
	Enemy2_18_Sprite:Play(true);
	Enemy2_18_Sprite:SetPosition(Point2D(-1007.0,-152.0));
	Enemy2_18_Sprite:SetCurrentAnimationIndex(0);
	Enemy2_18_Sprite:SetCurrentFrameIndex(0);
	Enemy2_18_Sprite:SetLoop(true);
	Enemy2_18_Sprite:SetAnimationSpeed(1.0);
	Enemy2_18_Sprite:SetFlipHorizontal(false);
	Enemy2_18_Sprite:SetFlipVertical(false);
	Enemy2_18_Sprite:SetLifeTime(0.0);
	Enemy2_18_Sprite:SetVisible(false);
	Enemy2_18_Sprite:SetRotationAngle(0.0);
	Enemy2_18_Sprite:SetScale(1.0, 1.0);
	Enemy2_18_Sprite:SetCenter(Point2D(0.0,0.0));
	Enemy2_18_Sprite:SetZOrder(0.0);
	
	if(not Game.Get():IsNetworkGame() or Game.Get():IsServer())
	then
		Enemy2_18_Sprite:SetCenter(Point2D(0.0,0.0));
		Enemy2_18_Sprite:AddPhysicalProperties(MassProperties(1.0,0.0,Point2D(0.0,0.0)),Physics.ODESolverMethodEuler);
		Enemy2_18_Sprite:SetVelocity(Vector2D(0.0,0.0));
		Enemy2_18_Sprite:SetAngularVelocity(0.0);
	end

	layer1_Layer:AddGameObject(Enemy2_18_Sprite)

	anim0 = SpriteAnimation(Game.Get():GetDirectory().."\\Resources\\Animations\\Enemy3.png",1,1,1.0);
	anim0:SetName("Enemy3");
	Enemy3_19_Sprite = Enemy3(anim0);

	if(not Game.Get():IsNetworkGame() or Game.Get():IsServer())
	then
		dynamicCollisionData =  DynamicObject();
		dynamicCollisionData:AddCollisionData(collisionActor5);
		dynamicCollisionData:SetCollisionType(true);
		dynamicCollisionData:SetCollisionThickness(4.0);
		dynamicCollisionData:SetBoundingRectangleCheckingTileMap(true);
		dynamicCollisionData:SetZCollision(4);
		dynamicCollisionData:SetCanCollid(1,true);
		dynamicCollisionData:SetCanCollid(2,true);
		dynamicCollisionData:SetUpdateOnIdle(false);
		Enemy3_19_Sprite:AddCollision(dynamicCollisionData, layer1_Layer:GetCollisionId());
	end

	Enemy3_19_Sprite:SetName("Enemy3");
	Enemy3_19_Sprite:SetCollisionActorIndex(5);
	Enemy3_19_Sprite:SetOpacity(1.0);
	Enemy3_19_Sprite:Play(true);
	Enemy3_19_Sprite:SetPosition(Point2D(-933.0,-78.0));
	Enemy3_19_Sprite:SetCurrentAnimationIndex(0);
	Enemy3_19_Sprite:SetCurrentFrameIndex(0);
	Enemy3_19_Sprite:SetLoop(true);
	Enemy3_19_Sprite:SetAnimationSpeed(1.0);
	Enemy3_19_Sprite:SetFlipHorizontal(false);
	Enemy3_19_Sprite:SetFlipVertical(false);
	Enemy3_19_Sprite:SetLifeTime(0.0);
	Enemy3_19_Sprite:SetVisible(false);
	Enemy3_19_Sprite:SetRotationAngle(0.0);
	Enemy3_19_Sprite:SetScale(1.0, 1.0);
	Enemy3_19_Sprite:SetCenter(Point2D(0.0,0.0));
	Enemy3_19_Sprite:SetZOrder(0.0);
	
	if(not Game.Get():IsNetworkGame() or Game.Get():IsServer())
	then
		Enemy3_19_Sprite:SetCenter(Point2D(0.0,0.0));
		Enemy3_19_Sprite:AddPhysicalProperties(MassProperties(1.0,0.0,Point2D(0.0,0.0)),Physics.ODESolverMethodEuler);
		Enemy3_19_Sprite:SetVelocity(Vector2D(0.0,0.0));
		Enemy3_19_Sprite:SetAngularVelocity(0.0);
	end

	layer1_Layer:AddGameObject(Enemy3_19_Sprite)

	anim0 = SpriteAnimation(Game.Get():GetDirectory().."\\Resources\\Animations\\Melted.png",1,1,1.0);
	anim0:SetName("Melted");
	Melted_20_Sprite = Melted(anim0);

	if(not Game.Get():IsNetworkGame() or Game.Get():IsServer())
	then
		dynamicCollisionData =  DynamicObject();
		dynamicCollisionData:AddCollisionData(collisionActor6);
		dynamicCollisionData:SetCollisionType(true);
		dynamicCollisionData:SetCollisionThickness(4.0);
		dynamicCollisionData:SetBoundingRectangleCheckingTileMap(true);
		dynamicCollisionData:SetZCollision(4);
		dynamicCollisionData:SetCanCollid(1,true);
		dynamicCollisionData:SetCanCollid(2,true);
		dynamicCollisionData:SetUpdateOnIdle(false);
		Melted_20_Sprite:AddCollision(dynamicCollisionData, layer1_Layer:GetCollisionId());
	end

	Melted_20_Sprite:SetName("Melted");
	Melted_20_Sprite:SetCollisionActorIndex(6);
	Melted_20_Sprite:SetOpacity(1.0);
	Melted_20_Sprite:Play(true);
	Melted_20_Sprite:SetPosition(Point2D(-939.0,-152.0));
	Melted_20_Sprite:SetCurrentAnimationIndex(0);
	Melted_20_Sprite:SetCurrentFrameIndex(0);
	Melted_20_Sprite:SetLoop(true);
	Melted_20_Sprite:SetAnimationSpeed(1.0);
	Melted_20_Sprite:SetFlipHorizontal(false);
	Melted_20_Sprite:SetFlipVertical(false);
	Melted_20_Sprite:SetLifeTime(0.0);
	Melted_20_Sprite:SetVisible(false);
	Melted_20_Sprite:SetRotationAngle(0.0);
	Melted_20_Sprite:SetScale(1.0, 1.0);
	Melted_20_Sprite:SetCenter(Point2D(0.0,0.0));
	Melted_20_Sprite:SetZOrder(0.0);
	
	if(not Game.Get():IsNetworkGame() or Game.Get():IsServer())
	then
		Melted_20_Sprite:SetCenter(Point2D(0.0,0.0));
		Melted_20_Sprite:AddPhysicalProperties(MassProperties(1.0,0.0,Point2D(0.0,0.0)),Physics.ODESolverMethodEuler);
		Melted_20_Sprite:SetVelocity(Vector2D(0.0,0.0));
		Melted_20_Sprite:SetAngularVelocity(0.0);
	end

	layer1_Layer:AddGameObject(Melted_20_Sprite)



	--ParticleSystems Setters

	--Joints Setters

	--setStaticCollision
	Level0_Layer1_StaticCollision()
end




function Set_Level0_Layer2_Objects()

	--TileMaps Setters

	--Texts Setters

	--Sounds Setters

	--Sprites Setters

	--ParticleSystems Setters

	--Joints Setters

	--setStaticCollision
	Level0_Layer2_StaticCollision()
end

function CreateLevel0()
	level0_Level = GameLevel();
	level0_Level:SetName("GameLevel");
	level0_Level:SetClearBackBuffer(true);
	level0_Level:SetClearColor(Color(0.0, 0.0, 0.0));

	CreateJukeBox0();
	level0_Level:CreateJukeBox(JukeBox1);
	layer0_Layer = Layer(0.0);
	layer0_Layer:SetName("GameLevel_HUD");

	layer0_Layer:SetCollisionProperties(Point2D(-400,-300),800,600);
	layer1_Layer = Layer(0.0);
	layer1_Layer:SetName("layer1");
	layer1_Layer:SetScale(1.0,1.0);
	layer1_Layer:SetRotation(0.0);
	layer1_Layer:SetCollisionProperties(Point2D(-1045,-344),1582,644);

	layer2_Layer = Layer(724.264);
	layer2_Layer:SetName("layer2");
	layer2_Layer:SetScale(1.0,1.0);
	layer2_Layer:SetRotation(0.0);
	layer2_Layer:SetCollisionProperties(Point2D(-400,-300),800,600);


	camera0_2_Camera = Camera(45.0);
	camera0_2_Camera:SetName("camera0");
	camera0_2_Camera:SetPosition(Point2D(0.0,0.0));
	layer2_Layer:AddGameObject(camera0_2_Camera);


	Viewport0_Viewport = Viewport(0, 0, 800, 600);
	Viewport0_Viewport:SetClearColor(Color(0.2 ,0.2 ,0.2));
	Viewport0_Viewport:SetCamera(camera0_2_Camera);

	level0_Level:AddLayer(layer0_Layer);
	level0_Level:AddLayer(layer1_Layer);
	level0_Level:AddLayer(layer2_Layer);

	level0_Level:AddViewport(Viewport0_Viewport);

	Set_Level0_Layer0_Objects();
	Set_Level0_Layer1_Objects();
	Set_Level0_Layer2_Objects();

	MountObjectsLevel0();
	CreateLevelForms(0);
	return level0_Level;
end


function GetLevelsCount()
	 return 1;
end

function  CreateJukeBox0()
 
	--JukeBox1
	music_File_0_JukeBox1 = Game.Get():GetDirectory().."\\Resources\\JukeBoxes\\JukeBox1\\14 - Mind Storm.wav";

	JukeBox1 =  JukeBox(music_File_0_JukeBox1);
	JukeBox1:SetFadeTime(0.0);
	Random.SetSeed(Time.GetTime());
	JukeBox1:SetShuffle(false);
	JukeBox1:SetRepeat(true);
	JukeBox1:PlayMusic();
	JukeBox1:SetMusicVolume(1.0);

end

function CreateLevelForms(index)

	if (index ==0)
	then

		end

end

function CreateLevel(index)
	--Assets
	AddCollisionActors();

	if (index ==0)
	then
		return CreateLevel0();
		end

	return 0;
end

function GetLevelIndexFromName(levelName)
	if(levelName == "GameLevel")
	then
		return 0;
	else	end
	return -1;
end

function Reset()

	--Cameras
	camera0_2_Camera = 0;

	--Texts
	GameOverText_7_Text = 0;
	HealthText_9_Text = 0;
	ScoreText_10_Text = 0;
	HealthLabel_11_Text = 0;
	ScoreLabel_12_Text = 0;

	--Sounds
	PlayerHit_15_Sound = 0;

	--TileMaps

	--Sprites
	Bullet_4_Sprite = 0;
	Background_8_Sprite = 0;
	Enemy1_5_Sprite = 0;
	Player_3_Sprite = 0;
	Enemy2_18_Sprite = 0;
	Enemy3_19_Sprite = 0;
	Melted_20_Sprite = 0;

	--ParticleSystems

	--ViewPorts
	Viewport0_Viewport = 0;

	--Layers
	layer0_Layer = 0;
	layer1_Layer = 0;
	layer2_Layer = 0;

	--Levels
	level0_Level = 0;

end
function MountObjectsLevel0()
	
end
