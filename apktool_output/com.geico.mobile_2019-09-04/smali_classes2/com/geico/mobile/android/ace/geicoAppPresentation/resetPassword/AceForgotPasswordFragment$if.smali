.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordFragment$if;
.super Lo/ıʚ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "if"
.end annotation


# instance fields
.field final synthetic ॱॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordFragment;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordFragment;Landroid/content/res/Resources;Lo/ɩɪ;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordFragment$if;->ॱॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordFragment;

    .line 75
    invoke-direct {p0, p2, p3, p4}, Lo/ıʚ;-><init>(Landroid/content/res/Resources;Lo/ɩɪ;Landroid/widget/EditText;)V

    .line 76
    return-void
.end method

.method static synthetic ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordFragment$if;I)V
    .locals 0

    .prologue
    .line 72
    invoke-virtual {p0, p1}, Lo/łʝ;->ॱ(I)V

    return-void
.end method

.method static synthetic ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordFragment$if;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p0}, Lo/ıʚ;->ʻ()Ljava/lang/String;

    move-result-object v0

    return-object v0
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
    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 81
    const v1, 0x7f100069

    invoke-virtual {p0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordFragment$if;->ॱॱ(I)Lo/ɾі;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordFragment$if;->ॱ()Lo/ɾі;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    return-object v0
.end method

.method protected ॱ()Lo/ɾі;
    .locals 1

    .prologue
    .line 87
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordFragment$if$5;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordFragment$if$5;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordFragment$if;)V

    return-object v0
.end method
