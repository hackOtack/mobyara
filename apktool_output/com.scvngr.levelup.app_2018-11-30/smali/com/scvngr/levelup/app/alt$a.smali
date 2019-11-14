.class public final enum Lcom/scvngr/levelup/app/alt$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/alt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/scvngr/levelup/app/alt$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/scvngr/levelup/app/alt$a;

.field public static final enum b:Lcom/scvngr/levelup/app/alt$a;

.field private static final synthetic c:[Lcom/scvngr/levelup/app/alt$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 45
    new-instance v0, Lcom/scvngr/levelup/app/alt$a;

    const-string v1, "MOBILE_INSTALL_EVENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/scvngr/levelup/app/alt$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scvngr/levelup/app/alt$a;->a:Lcom/scvngr/levelup/app/alt$a;

    .line 46
    new-instance v0, Lcom/scvngr/levelup/app/alt$a;

    const-string v1, "CUSTOM_APP_EVENTS"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/scvngr/levelup/app/alt$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scvngr/levelup/app/alt$a;->b:Lcom/scvngr/levelup/app/alt$a;

    const/4 v0, 0x2

    .line 44
    new-array v0, v0, [Lcom/scvngr/levelup/app/alt$a;

    sget-object v1, Lcom/scvngr/levelup/app/alt$a;->a:Lcom/scvngr/levelup/app/alt$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/scvngr/levelup/app/alt$a;->b:Lcom/scvngr/levelup/app/alt$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/scvngr/levelup/app/alt$a;->c:[Lcom/scvngr/levelup/app/alt$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 44
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/scvngr/levelup/app/alt$a;
    .locals 1

    .line 44
    const-class v0, Lcom/scvngr/levelup/app/alt$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/scvngr/levelup/app/alt$a;

    return-object p0
.end method

.method public static values()[Lcom/scvngr/levelup/app/alt$a;
    .locals 1

    .line 44
    sget-object v0, Lcom/scvngr/levelup/app/alt$a;->c:[Lcom/scvngr/levelup/app/alt$a;

    invoke-virtual {v0}, [Lcom/scvngr/levelup/app/alt$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scvngr/levelup/app/alt$a;

    return-object v0
.end method
