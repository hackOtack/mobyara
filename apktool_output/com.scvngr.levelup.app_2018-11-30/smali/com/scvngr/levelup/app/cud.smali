.class public final Lcom/scvngr/levelup/app/cud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/cub;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;JZ)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/scvngr/levelup/app/cud;->a:Ljava/lang/String;

    .line 46
    iput-wide p2, p0, Lcom/scvngr/levelup/app/cud;->b:J

    .line 47
    iput-boolean p4, p0, Lcom/scvngr/levelup/app/cud;->c:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
