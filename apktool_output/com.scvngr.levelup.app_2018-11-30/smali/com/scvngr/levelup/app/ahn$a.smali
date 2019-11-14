.class public final Lcom/scvngr/levelup/app/ahn$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/ahn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final a:Lcom/scvngr/levelup/app/ahn$b;

.field final b:J

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/lang/String;

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field f:Ljava/lang/String;

.field g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/ahn$b;)V
    .locals 2

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p1, p0, Lcom/scvngr/levelup/app/ahn$a;->a:Lcom/scvngr/levelup/app/ahn$b;

    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/scvngr/levelup/app/ahn$a;->b:J

    const/4 p1, 0x0

    .line 101
    iput-object p1, p0, Lcom/scvngr/levelup/app/ahn$a;->c:Ljava/util/Map;

    .line 102
    iput-object p1, p0, Lcom/scvngr/levelup/app/ahn$a;->d:Ljava/lang/String;

    .line 103
    iput-object p1, p0, Lcom/scvngr/levelup/app/ahn$a;->e:Ljava/util/Map;

    .line 104
    iput-object p1, p0, Lcom/scvngr/levelup/app/ahn$a;->f:Ljava/lang/String;

    .line 105
    iput-object p1, p0, Lcom/scvngr/levelup/app/ahn$a;->g:Ljava/util/Map;

    return-void
.end method
