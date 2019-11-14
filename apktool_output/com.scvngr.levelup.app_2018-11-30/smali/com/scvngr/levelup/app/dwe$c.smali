.class final Lcom/scvngr/levelup/app/dwe$c;
.super Lcom/scvngr/levelup/app/dwe$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/dwe;
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

    .line 216
    invoke-direct {p0}, Lcom/scvngr/levelup/app/dwe$b;-><init>()V

    .line 217
    iput-object p1, p0, Lcom/scvngr/levelup/app/dwe$c;->a:Ljava/io/PrintStream;

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Object;)V
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/scvngr/levelup/app/dwe$c;->a:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return-void
.end method
