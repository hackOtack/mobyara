.class public Lcom/geico/mobile/android/ace/geicoAppModel/AceActivityResult;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final intent:Landroid/content/Intent;

.field private final requestCode:I

.field private final resultCode:I


# direct methods
.method public constructor <init>(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p3, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceActivityResult;->intent:Landroid/content/Intent;

    .line 18
    iput p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceActivityResult;->requestCode:I

    .line 19
    iput p2, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceActivityResult;->resultCode:I

    .line 20
    return-void
.end method


# virtual methods
.method public getIntent()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceActivityResult;->intent:Landroid/content/Intent;

    return-object v0
.end method

.method public getRequestCode()I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceActivityResult;->requestCode:I

    return v0
.end method

.method public getResultCode()I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceActivityResult;->resultCode:I

    return v0
.end method
