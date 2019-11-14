.class final Lo/fB;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final ˊ:Lo/fA;


# direct methods
.method public constructor <init>(Lo/fA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fB;->ˊ:Lo/fA;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lo/fB;->ˊ:Lo/fA;

    invoke-static {v0, p1}, Lo/fA;->ˎ(Lo/fA;Landroid/view/View;)V

    return-void
.end method
