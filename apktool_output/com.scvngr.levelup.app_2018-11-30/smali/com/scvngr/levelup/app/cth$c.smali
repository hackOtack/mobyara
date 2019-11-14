.class public final Lcom/scvngr/levelup/app/cth$c;
.super Lcom/scvngr/levelup/app/ecs;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/ecg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/cth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/app/ecs;",
        "Lcom/scvngr/levelup/app/ecg<",
        "Ljava/lang/Throwable;",
        "Lcom/scvngr/levelup/app/cth$a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/scvngr/levelup/app/cth$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/scvngr/levelup/app/cth$c;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/cth$c;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/cth$c;->a:Lcom/scvngr/levelup/app/cth$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/scvngr/levelup/app/ecs;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 9
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1019
    new-instance v0, Lcom/scvngr/levelup/app/cth$a$a;

    invoke-direct {v0, p1}, Lcom/scvngr/levelup/app/cth$a$a;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method
