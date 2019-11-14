.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceTroubleLoggingInFragment$IF;
.super Lo/ıʚ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceTroubleLoggingInFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "IF"
.end annotation


# instance fields
.field final synthetic ॱॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceTroubleLoggingInFragment;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceTroubleLoggingInFragment;)V
    .locals 3

    .prologue
    .line 337
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceTroubleLoggingInFragment$IF;->ॱॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceTroubleLoggingInFragment;

    .line 338
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceTroubleLoggingInFragment;->ॱᐝ(Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceTroubleLoggingInFragment;)Lo/ɩɪ;

    move-result-object v1

    invoke-static {p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceTroubleLoggingInFragment;->ˋॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceTroubleLoggingInFragment;)Landroid/widget/EditText;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lo/ıʚ;-><init>(Landroid/content/res/Resources;Lo/ɩɪ;Landroid/widget/EditText;)V

    .line 339
    return-void
.end method

.method static synthetic ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceTroubleLoggingInFragment$IF;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 335
    invoke-virtual {p0}, Lo/ıʚ;->ˋॱ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceTroubleLoggingInFragment$IF;I)V
    .locals 0

    .prologue
    .line 335
    invoke-virtual {p0, p1}, Lo/łʝ;->ॱ(I)V

    return-void
.end method


# virtual methods
.method public ˎ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lo/\u027e\u0456;",
            ">;"
        }
    .end annotation

    .prologue
    .line 343
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 344
    const v1, 0x7f100274

    invoke-virtual {p0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceTroubleLoggingInFragment$IF;->ॱॱ(I)Lo/ɾі;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 345
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceTroubleLoggingInFragment$IF;->ॱ()Lo/ɾі;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 346
    return-object v0
.end method

.method protected ॱ()Lo/ɾі;
    .locals 1

    .prologue
    .line 350
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceTroubleLoggingInFragment$IF$3;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceTroubleLoggingInFragment$IF$3;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceTroubleLoggingInFragment$IF;)V

    return-object v0
.end method
