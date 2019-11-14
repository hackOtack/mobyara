.class final Lcom/scvngr/levelup/app/ejz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/eit;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/eit<",
        "TT;",
        "Lcom/scvngr/levelup/app/efi;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lcom/scvngr/levelup/app/ejz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/ejz<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/scvngr/levelup/app/efc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Lcom/scvngr/levelup/app/ejz;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/ejz;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/ejz;->a:Lcom/scvngr/levelup/app/ejz;

    const-string v0, "text/plain; charset=UTF-8"

    .line 25
    invoke-static {v0}, Lcom/scvngr/levelup/app/efc;->a(Ljava/lang/String;)Lcom/scvngr/levelup/app/efc;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/app/ejz;->b:Lcom/scvngr/levelup/app/efc;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1031
    sget-object v0, Lcom/scvngr/levelup/app/ejz;->b:Lcom/scvngr/levelup/app/efc;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/scvngr/levelup/app/efi;->a(Lcom/scvngr/levelup/app/efc;Ljava/lang/String;)Lcom/scvngr/levelup/app/efi;

    move-result-object p1

    return-object p1
.end method
