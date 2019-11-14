.class final Lcom/scvngr/levelup/app/crc$c$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/emf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/crc$c$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/emf<",
        "Ljava/lang/Throwable;",
        "Lcom/scvngr/levelup/app/crc$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/scvngr/levelup/app/crc$c$1$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/scvngr/levelup/app/crc$c$1$2;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/crc$c$1$2;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/crc$c$1$2;->a:Lcom/scvngr/levelup/app/crc$c$1$2;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 11
    check-cast p1, Ljava/lang/Throwable;

    .line 1032
    instance-of v0, p1, Lcom/scvngr/levelup/app/coa;

    if-eqz v0, :cond_0

    sget-object p1, Lcom/scvngr/levelup/app/crc$b$b;->a:Lcom/scvngr/levelup/app/crc$b$b;

    check-cast p1, Lcom/scvngr/levelup/app/crc$b;

    return-object p1

    :cond_0
    const-string v0, "it"

    .line 1033
    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    throw p1
.end method
