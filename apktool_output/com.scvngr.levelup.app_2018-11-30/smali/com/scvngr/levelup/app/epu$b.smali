.class public final enum Lcom/scvngr/levelup/app/epu$b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/emf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/epu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/scvngr/levelup/app/epu$b;",
        ">;",
        "Lcom/scvngr/levelup/app/emf<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/scvngr/levelup/app/epu$b;

.field private static final synthetic b:[Lcom/scvngr/levelup/app/epu$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 77
    new-instance v0, Lcom/scvngr/levelup/app/epu$b;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/epu$b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/scvngr/levelup/app/epu$b;->a:Lcom/scvngr/levelup/app/epu$b;

    const/4 v0, 0x1

    .line 76
    new-array v0, v0, [Lcom/scvngr/levelup/app/epu$b;

    sget-object v1, Lcom/scvngr/levelup/app/epu$b;->a:Lcom/scvngr/levelup/app/epu$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/scvngr/levelup/app/epu$b;->b:[Lcom/scvngr/levelup/app/epu$b;

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

    .line 76
    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/scvngr/levelup/app/epu$b;
    .locals 1

    .line 76
    const-class v0, Lcom/scvngr/levelup/app/epu$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/scvngr/levelup/app/epu$b;

    return-object p0
.end method

.method public static values()[Lcom/scvngr/levelup/app/epu$b;
    .locals 1

    .line 76
    sget-object v0, Lcom/scvngr/levelup/app/epu$b;->b:[Lcom/scvngr/levelup/app/epu$b;

    invoke-virtual {v0}, [Lcom/scvngr/levelup/app/epu$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scvngr/levelup/app/epu$b;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method
