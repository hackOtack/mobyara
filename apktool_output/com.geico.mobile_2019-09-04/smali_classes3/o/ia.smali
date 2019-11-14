.class final Lo/ia;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final ˎ:Lo/id;


# direct methods
.method public constructor <init>(Lo/id;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ia;->ˎ:Lo/id;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lo/ia;->ˎ:Lo/id;

    invoke-virtual {v0, p1, p2}, Lo/id;->ˎ(Landroid/content/DialogInterface;I)V

    return-void
.end method
