.class final Lo/ic;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final ˏ:Lo/ib;


# direct methods
.method public constructor <init>(Lo/ib;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ic;->ˏ:Lo/ib;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lo/ic;->ˏ:Lo/ib;

    invoke-virtual {v0, p1, p2}, Lo/ib;->ˏ(Landroid/content/DialogInterface;I)V

    return-void
.end method
