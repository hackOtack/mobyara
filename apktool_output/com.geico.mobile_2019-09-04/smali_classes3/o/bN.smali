.class final Lo/bN;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field private final ˏ:Lo/bP;


# direct methods
.method public constructor <init>(Lo/bP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bN;->ˏ:Lo/bP;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lo/bN;->ˏ:Lo/bP;

    invoke-static {v0, p1, p2, p3}, Lo/bP;->ॱ(Lo/bP;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method
