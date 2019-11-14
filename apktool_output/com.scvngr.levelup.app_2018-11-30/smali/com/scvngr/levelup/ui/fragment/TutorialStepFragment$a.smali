.class final enum Lcom/scvngr/levelup/ui/fragment/TutorialStepFragment$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/ui/fragment/TutorialStepFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/scvngr/levelup/ui/fragment/TutorialStepFragment$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/scvngr/levelup/ui/fragment/TutorialStepFragment$a;

.field public static final enum b:Lcom/scvngr/levelup/ui/fragment/TutorialStepFragment$a;

.field public static final enum c:Lcom/scvngr/levelup/ui/fragment/TutorialStepFragment$a;

.field private static final synthetic i:[Lcom/scvngr/levelup/ui/fragment/TutorialStepFragment$a;


# instance fields
.field d:I

.field e:I

.field f:I

.field g:I

.field h:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 90
    new-instance v8, Lcom/scvngr/levelup/ui/fragment/TutorialStepFragment$a;

    const-string v1, "STEP_1"

    sget v3, Lcom/scvngr/levelup/app/czk$n;->tutorial_step_1_title:I

    sget v4, Lcom/scvngr/levelup/app/czk$n;->tutorial_step_1_body:I

    sget v5, Lcom/scvngr/levelup/app/czk$g;->tutorial_step_1:I

    sget v6, Lcom/scvngr/levelup/app/czk$e;->tutorial_step_1_tint:I

    sget v7, Lcom/scvngr/levelup/app/czk$e;->tutorial_step_1_background:I

    const/4 v2, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/scvngr/levelup/ui/fragment/TutorialStepFragment$a;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v8, Lcom/scvngr/levelup/ui/fragment/TutorialStepFragment$a;->a:Lcom/scvngr/levelup/ui/fragment/TutorialStepFragment$a;

    .line 97
    new-instance v0, Lcom/scvngr/levelup/ui/fragment/TutorialStepFragment$a;

    const-string v10, "STEP_2"

    sget v12, Lcom/scvngr/levelup/app/czk$n;->tutorial_step_2_title:I

    sget v13, Lcom/scvngr/levelup/app/czk$n;->tutorial_step_2_body:I

    sget v14, Lcom/scvngr/levelup/app/czk$g;->tutorial_step_2:I

    sget v15, Lcom/scvngr/levelup/app/czk$e;->tutorial_step_2_tint:I

    sget v16, Lcom/scvngr/levelup/app/czk$e;->tutorial_step_2_background:I

    const/4 v11, 0x1

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/scvngr/levelup/ui/fragment/TutorialStepFragment$a;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v0, Lcom/scvngr/levelup/ui/fragment/TutorialStepFragment$a;->b:Lcom/scvngr/levelup/ui/fragment/TutorialStepFragment$a;

    .line 104
    new-instance v0, Lcom/scvngr/levelup/ui/fragment/TutorialStepFragment$a;

    const-string v2, "STEP_3"

    sget v4, Lcom/scvngr/levelup/app/czk$n;->tutorial_step_3_title:I

    sget v5, Lcom/scvngr/levelup/app/czk$n;->tutorial_step_3_body:I

    sget v6, Lcom/scvngr/levelup/app/czk$g;->tutorial_step_3:I

    sget v7, Lcom/scvngr/levelup/app/czk$e;->tutorial_step_3_tint:I

    sget v8, Lcom/scvngr/levelup/app/czk$e;->tutorial_step_3_background:I

    const/4 v3, 0x2

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/scvngr/levelup/ui/fragment/TutorialStepFragment$a;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v0, Lcom/scvngr/levelup/ui/fragment/TutorialStepFragment$a;->c:Lcom/scvngr/levelup/ui/fragment/TutorialStepFragment$a;

    const/4 v0, 0x3

    .line 89
    new-array v0, v0, [Lcom/scvngr/levelup/ui/fragment/TutorialStepFragment$a;

    sget-object v1, Lcom/scvngr/levelup/ui/fragment/TutorialStepFragment$a;->a:Lcom/scvngr/levelup/ui/fragment/TutorialStepFragment$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/scvngr/levelup/ui/fragment/TutorialStepFragment$a;->b:Lcom/scvngr/levelup/ui/fragment/TutorialStepFragment$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/scvngr/levelup/ui/fragment/TutorialStepFragment$a;->c:Lcom/scvngr/levelup/ui/fragment/TutorialStepFragment$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/scvngr/levelup/ui/fragment/TutorialStepFragment$a;->i:[Lcom/scvngr/levelup/ui/fragment/TutorialStepFragment$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIII)V"
        }
    .end annotation

    .line 125
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 126
    iput p3, p0, Lcom/scvngr/levelup/ui/fragment/TutorialStepFragment$a;->d:I

    .line 127
    iput p4, p0, Lcom/scvngr/levelup/ui/fragment/TutorialStepFragment$a;->e:I

    .line 128
    iput p5, p0, Lcom/scvngr/levelup/ui/fragment/TutorialStepFragment$a;->f:I

    .line 129
    iput p6, p0, Lcom/scvngr/levelup/ui/fragment/TutorialStepFragment$a;->g:I

    .line 130
    iput p7, p0, Lcom/scvngr/levelup/ui/fragment/TutorialStepFragment$a;->h:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/scvngr/levelup/ui/fragment/TutorialStepFragment$a;
    .locals 1

    .line 89
    const-class v0, Lcom/scvngr/levelup/ui/fragment/TutorialStepFragment$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/scvngr/levelup/ui/fragment/TutorialStepFragment$a;

    return-object p0
.end method

.method public static values()[Lcom/scvngr/levelup/ui/fragment/TutorialStepFragment$a;
    .locals 1

    .line 89
    sget-object v0, Lcom/scvngr/levelup/ui/fragment/TutorialStepFragment$a;->i:[Lcom/scvngr/levelup/ui/fragment/TutorialStepFragment$a;

    invoke-virtual {v0}, [Lcom/scvngr/levelup/ui/fragment/TutorialStepFragment$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scvngr/levelup/ui/fragment/TutorialStepFragment$a;

    return-object v0
.end method
