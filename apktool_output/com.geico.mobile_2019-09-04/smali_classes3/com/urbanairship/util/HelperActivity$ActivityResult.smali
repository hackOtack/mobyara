.class public Lcom/urbanairship/util/HelperActivity$ActivityResult;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/util/HelperActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ActivityResult"
.end annotation


# instance fields
.field private intent:Landroid/content/Intent;

.field private resultCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 217
    const/4 v0, 0x0

    iput v0, p0, Lcom/urbanairship/util/HelperActivity$ActivityResult;->resultCode:I

    return-void
.end method

.method static synthetic access$000(Lcom/urbanairship/util/HelperActivity$ActivityResult;ILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 216
    invoke-direct {p0, p1, p2}, Lcom/urbanairship/util/HelperActivity$ActivityResult;->setResult(ILandroid/content/Intent;)V

    return-void
.end method

.method private setResult(ILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 240
    iput p1, p0, Lcom/urbanairship/util/HelperActivity$ActivityResult;->resultCode:I

    .line 241
    iput-object p2, p0, Lcom/urbanairship/util/HelperActivity$ActivityResult;->intent:Landroid/content/Intent;

    .line 242
    return-void
.end method


# virtual methods
.method public getIntent()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/urbanairship/util/HelperActivity$ActivityResult;->intent:Landroid/content/Intent;

    return-object v0
.end method

.method public getResultCode()I
    .locals 1

    .prologue
    .line 235
    iget v0, p0, Lcom/urbanairship/util/HelperActivity$ActivityResult;->resultCode:I

    return v0
.end method