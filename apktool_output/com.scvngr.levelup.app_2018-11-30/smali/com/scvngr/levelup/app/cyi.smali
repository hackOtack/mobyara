.class public final Lcom/scvngr/levelup/app/cyi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/cyh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/cyi$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/scvngr/levelup/app/cyi$a;

.field private static final d:Ljava/lang/String; = "com.scvngr.levelup.app.cyi"


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scvngr/levelup/app/cyi$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/cyi$a;-><init>(B)V

    sput-object v0, Lcom/scvngr/levelup/app/cyi;->a:Lcom/scvngr/levelup/app/cyi$a;

    .line 19
    const-class v0, Lcom/scvngr/levelup/app/cyi;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReviewOrderSpecialInstru\u2026sSection::class.java.name"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;)V
    .locals 1

    const-string v0, "instructions"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/cyi;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/scvngr/levelup/app/cyi;->c:Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;

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

    .line 1027
    new-instance v1, Lcom/scvngr/levelup/app/dbn;

    const/4 v2, 0x3

    .line 1028
    new-array v2, v2, [Lcom/scvngr/levelup/app/dcb;

    .line 1029
    new-instance v3, Lcom/scvngr/levelup/app/dbl;

    .line 1030
    sget v4, Lcom/scvngr/levelup/app/czk$n;->levelup_review_order_special_instructions_header_title:I

    .line 1029
    invoke-direct {v3, v4}, Lcom/scvngr/levelup/app/dbl;-><init>(I)V

    check-cast v3, Lcom/scvngr/levelup/app/dcb;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 1032
    new-instance v3, Lcom/scvngr/levelup/app/dbj;

    invoke-direct {v3, v4}, Lcom/scvngr/levelup/app/dbj;-><init>(Z)V

    check-cast v3, Lcom/scvngr/levelup/app/dcb;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    .line 1033
    sget-object v3, Lcom/scvngr/levelup/app/cwz;->a:Lcom/scvngr/levelup/app/cwz;

    iget-object v7, v0, Lcom/scvngr/levelup/app/cyi;->b:Ljava/lang/String;

    const-string v3, "instructions"

    invoke-static {v7, v3}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1097
    new-instance v3, Lcom/scvngr/levelup/app/dde;

    const/16 v6, 0x96

    .line 1101
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 1103
    sget v6, Lcom/scvngr/levelup/app/czk$n;->levelup_review_order_special_instructions_hint:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 1104
    sget v6, Lcom/scvngr/levelup/app/czk$f;->text_input_height1:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 1106
    sget-object v15, Lcom/scvngr/levelup/app/cxb;->a:Lcom/scvngr/levelup/app/cxb;

    const/4 v8, 0x0

    const v9, 0x1c001

    const/16 v10, 0x30

    const v12, 0x7fffffff

    const/16 v16, 0x2

    move-object v6, v3

    .line 1097
    invoke-direct/range {v6 .. v16}, Lcom/scvngr/levelup/app/dde;-><init>(Ljava/lang/String;IIILjava/lang/Integer;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;I)V

    .line 1033
    check-cast v3, Lcom/scvngr/levelup/app/dcb;

    const/4 v6, 0x2

    aput-object v3, v2, v6

    .line 1028
    invoke-static {v2}, Lcom/scvngr/levelup/app/ebc;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 1035
    sget-object v3, Lcom/scvngr/levelup/app/cyi;->d:Ljava/lang/String;

    .line 1027
    invoke-direct {v1, v2, v3}, Lcom/scvngr/levelup/app/dbn;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 23
    invoke-static {v1}, Lcom/scvngr/levelup/app/ebc;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lcom/scvngr/levelup/app/cyi;->c:Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;->allowsSpecialInstructions()Z

    move-result v2

    if-ne v2, v5, :cond_0

    const/4 v4, 0x1

    :cond_0
    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    .line 2070
    sget-object v1, Lcom/scvngr/levelup/app/ebo;->a:Lcom/scvngr/levelup/app/ebo;

    check-cast v1, Ljava/util/List;

    :cond_2
    return-object v1
.end method
