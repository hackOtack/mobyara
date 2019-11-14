.class public final Lo/Hl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field private final ˊ:Ljava/lang/String;

.field private final ˋ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Hl;->ˊ:Ljava/lang/String;

    iput-object p2, p0, Lo/Hl;->ˋ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lo/Hl;->ˊ:Ljava/lang/String;

    iget-object v1, p0, Lo/Hl;->ˋ:Ljava/lang/String;

    check-cast p1, Ljava/lang/Throwable;

    .line 1028
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1029
    new-instance v0, Ljava/util/concurrent/CompletionException;

    invoke-direct {v0, p1}, Ljava/util/concurrent/CompletionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
