.class final Lo/fn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final ˏ:Lo/fk;


# direct methods
.method public constructor <init>(Lo/fk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fn;->ˏ:Lo/fk;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lo/fn;->ˏ:Lo/fk;

    invoke-static {v0, p1}, Lo/fk;->ˋ(Lo/fk;Landroid/view/View;)V

    return-void
.end method
