.class final Lo/sw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final ˋ:I

.field private final ˎ:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/sw;->ˎ:Landroid/view/View;

    iput p2, p0, Lo/sw;->ˋ:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lo/sw;->ˎ:Landroid/view/View;

    iget v1, p0, Lo/sw;->ˋ:I

    invoke-static {v0, v1, p1}, Lo/sv;->ˋ(Landroid/view/View;ILandroid/view/View;)V

    return-void
.end method
