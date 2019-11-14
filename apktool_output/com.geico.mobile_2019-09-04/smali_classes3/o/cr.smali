.class public final Lo/cr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final ˊ:I

.field private final ॱ:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cr;->ॱ:Landroid/view/View;

    iput p2, p0, Lo/cr;->ˊ:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lo/cr;->ॱ:Landroid/view/View;

    iget v1, p0, Lo/cr;->ˊ:I

    invoke-static {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AceDivaConversationDialogFragment;->ˏ(Landroid/view/View;I)V

    return-void
.end method
