.class public final enum Lcom/scvngr/levelup/app/epg;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/elm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/scvngr/levelup/app/epg;",
        ">;",
        "Lcom/scvngr/levelup/app/elm;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/scvngr/levelup/app/epg;

.field private static final synthetic b:[Lcom/scvngr/levelup/app/epg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 24
    new-instance v0, Lcom/scvngr/levelup/app/epg;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/epg;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/scvngr/levelup/app/epg;->a:Lcom/scvngr/levelup/app/epg;

    const/4 v0, 0x1

    .line 23
    new-array v0, v0, [Lcom/scvngr/levelup/app/epg;

    sget-object v1, Lcom/scvngr/levelup/app/epg;->a:Lcom/scvngr/levelup/app/epg;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/scvngr/levelup/app/epg;->b:[Lcom/scvngr/levelup/app/epg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/scvngr/levelup/app/epg;
    .locals 1

    .line 23
    const-class v0, Lcom/scvngr/levelup/app/epg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/scvngr/levelup/app/epg;

    return-object p0
.end method

.method public static values()[Lcom/scvngr/levelup/app/epg;
    .locals 1

    .line 23
    sget-object v0, Lcom/scvngr/levelup/app/epg;->b:[Lcom/scvngr/levelup/app/epg;

    invoke-virtual {v0}, [Lcom/scvngr/levelup/app/epg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scvngr/levelup/app/epg;

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final p_()V
    .locals 0

    return-void
.end method