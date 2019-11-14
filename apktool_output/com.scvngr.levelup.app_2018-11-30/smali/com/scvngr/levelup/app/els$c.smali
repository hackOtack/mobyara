.class final Lcom/scvngr/levelup/app/els$c;
.super Lcom/scvngr/levelup/app/els$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/els;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/io/PrintStream;


# direct methods
.method constructor <init>(Ljava/io/PrintStream;)V
    .locals 0

    .line 240
    invoke-direct {p0}, Lcom/scvngr/levelup/app/els$b;-><init>()V

    .line 241
    iput-object p1, p0, Lcom/scvngr/levelup/app/els$c;->a:Ljava/io/PrintStream;

    return-void
.end method


# virtual methods
.method final a()Ljava/lang/Object;
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/scvngr/levelup/app/els$c;->a:Ljava/io/PrintStream;

    return-object v0
.end method

.method final a(Ljava/lang/Object;)V
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/scvngr/levelup/app/els$c;->a:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return-void
.end method
