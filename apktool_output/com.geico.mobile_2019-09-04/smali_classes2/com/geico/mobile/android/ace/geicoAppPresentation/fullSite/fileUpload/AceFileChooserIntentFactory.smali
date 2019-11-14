.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/fileUpload/AceFileChooserIntentFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ǃґ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u01c3\u0491",
        "<",
        "Landroid/content/Intent;",
        ">;"
    }
.end annotation


# static fields
.field public static final DEFAULT:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/fileUpload/AceFileChooserIntentFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/fileUpload/AceFileChooserIntentFactory;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/fileUpload/AceFileChooserIntentFactory;-><init>()V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/fileUpload/AceFileChooserIntentFactory;->DEFAULT:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/fileUpload/AceFileChooserIntentFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create()Landroid/content/Intent;
    .locals 2

    .prologue
    .line 18
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 19
    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    const-string v1, "*/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    const-string v1, "File Chooser"

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/fileUpload/AceFileChooserIntentFactory;->create()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
