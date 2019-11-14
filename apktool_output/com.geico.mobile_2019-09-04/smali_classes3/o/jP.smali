.class final Lo/jP;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ΞІ;


# instance fields
.field private final ˋ:Lo/ji;


# direct methods
.method public constructor <init>(Lo/ji;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/jP;->ˋ:Lo/ji;

    return-void
.end method


# virtual methods
.method public final executeWith(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lo/jP;->ˋ:Lo/ji;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {v0, p1}, Lo/ji;->ॱʻ(Landroid/app/Activity;)V

    return-void
.end method
