.class public final Lo/gN;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field private final ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceDateOfBirth;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceDateOfBirth;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gN;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceDateOfBirth;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lo/gN;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceDateOfBirth;

    invoke-static {v0, p1, p2, p3}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceDateOfBirth;->ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceDateOfBirth;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method
