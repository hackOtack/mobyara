.class final Lo/CR;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final ˊ:Lo/CS;


# direct methods
.method public constructor <init>(Lo/CS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CR;->ˊ:Lo/CS;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lo/CR;->ˊ:Lo/CS;

    invoke-virtual {v0}, Lo/CS;->ʼ()V

    return-void
.end method
