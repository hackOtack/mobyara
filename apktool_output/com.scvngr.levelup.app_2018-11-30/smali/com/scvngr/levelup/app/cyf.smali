.class public final Lcom/scvngr/levelup/app/cyf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/cyh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/cyf$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/scvngr/levelup/app/cyf$a;

.field private static final d:Ljava/lang/String; = "com.scvngr.levelup.app.cyf"


# instance fields
.field private final b:Ljava/lang/Float;

.field private final c:Lcom/scvngr/levelup/core/model/Location;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scvngr/levelup/app/cyf$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/cyf$a;-><init>(B)V

    sput-object v0, Lcom/scvngr/levelup/app/cyf;->a:Lcom/scvngr/levelup/app/cyf$a;

    .line 15
    const-class v0, Lcom/scvngr/levelup/app/cyf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReviewOrderMapSection::class.java.name"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Float;Lcom/scvngr/levelup/core/model/Location;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/cyf;->b:Ljava/lang/Float;

    iput-object p2, p0, Lcom/scvngr/levelup/app/cyf;->c:Lcom/scvngr/levelup/core/model/Location;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/app/dcb;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 19
    iget-object v1, v0, Lcom/scvngr/levelup/app/cyf;->c:Lcom/scvngr/levelup/core/model/Location;

    if-eqz v1, :cond_4

    .line 1021
    new-instance v2, Lcom/scvngr/levelup/app/dbn;

    .line 1022
    sget-object v3, Lcom/scvngr/levelup/app/cwz;->a:Lcom/scvngr/levelup/app/cwz;

    iget-object v3, v0, Lcom/scvngr/levelup/app/cyf;->b:Ljava/lang/Float;

    const-string v4, "location"

    invoke-static {v1, v4}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1075
    new-instance v4, Lcom/scvngr/levelup/app/dcf;

    .line 1076
    invoke-virtual {v1}, Lcom/scvngr/levelup/core/model/Location;->getMerchantName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/scvngr/levelup/app/dki;->a(Ljava/lang/String;)Lcom/scvngr/levelup/app/dkh;

    move-result-object v6

    .line 1077
    invoke-virtual {v1}, Lcom/scvngr/levelup/core/model/Location;->getStreetAddress()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/scvngr/levelup/app/dki;->a(Ljava/lang/String;)Lcom/scvngr/levelup/app/dkh;

    move-result-object v7

    .line 1143
    invoke-virtual {v1}, Lcom/scvngr/levelup/core/model/Location;->getLocality()Ljava/lang/String;

    move-result-object v5

    .line 1144
    invoke-virtual {v1}, Lcom/scvngr/levelup/core/model/Location;->getRegion()Ljava/lang/String;

    move-result-object v8

    .line 1145
    invoke-virtual {v1}, Lcom/scvngr/levelup/core/model/Location;->getPostalCode()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v5, :cond_0

    if-eqz v8, :cond_0

    if-eqz v9, :cond_0

    .line 1147
    sget-object v12, Lcom/scvngr/levelup/app/dkh;->a:Lcom/scvngr/levelup/app/dkh$a;

    .line 1148
    sget v12, Lcom/scvngr/levelup/app/czk$n;->levelup_review_order_city_state_zip_format:I

    const/4 v13, 0x3

    new-array v13, v13, [Ljava/lang/Object;

    aput-object v5, v13, v11

    aput-object v8, v13, v10

    const/4 v5, 0x2

    aput-object v9, v13, v5

    .line 1147
    invoke-static {v12, v13}, Lcom/scvngr/levelup/app/dkh$a;->a(I[Ljava/lang/Object;)Lcom/scvngr/levelup/app/dkh;

    move-result-object v5

    goto :goto_0

    .line 1154
    :cond_0
    invoke-static {}, Lcom/scvngr/levelup/app/dki;->a()Lcom/scvngr/levelup/app/dkh;

    move-result-object v5

    :goto_0
    move-object v8, v5

    if-eqz v3, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    const/4 v5, 0x0

    if-eqz v3, :cond_2

    .line 1080
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v10

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_2
    if-eqz v3, :cond_3

    .line 1081
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v5

    :cond_3
    invoke-static {v5}, Lcom/scvngr/levelup/app/dkq;->a(F)I

    move-result v11

    .line 1082
    invoke-virtual {v1}, Lcom/scvngr/levelup/core/model/Location;->getLatitude()D

    move-result-wide v12

    .line 1083
    invoke-virtual {v1}, Lcom/scvngr/levelup/core/model/Location;->getLongitude()D

    move-result-wide v14

    .line 1084
    invoke-virtual {v1}, Lcom/scvngr/levelup/core/model/Location;->getPhone()Ljava/lang/String;

    move-result-object v16

    move-object v5, v4

    .line 1075
    invoke-direct/range {v5 .. v16}, Lcom/scvngr/levelup/app/dcf;-><init>(Lcom/scvngr/levelup/app/dkh;Lcom/scvngr/levelup/app/dkh;Lcom/scvngr/levelup/app/dkh;ZFIDDLjava/lang/String;)V

    .line 1022
    invoke-static {v4}, Lcom/scvngr/levelup/app/ebc;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 1023
    sget-object v3, Lcom/scvngr/levelup/app/cyf;->d:Ljava/lang/String;

    .line 1021
    invoke-direct {v2, v1, v3}, Lcom/scvngr/levelup/app/dbn;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 19
    invoke-static {v2}, Lcom/scvngr/levelup/app/ebc;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_5

    .line 2070
    :cond_4
    sget-object v1, Lcom/scvngr/levelup/app/ebo;->a:Lcom/scvngr/levelup/app/ebo;

    check-cast v1, Ljava/util/List;

    :cond_5
    return-object v1
.end method
