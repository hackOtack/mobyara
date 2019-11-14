.class final Lo/bA;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final ˊ:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

.field private final ˏ:Lo/bx$ǃ;


# direct methods
.method public constructor <init>(Lo/bx$ǃ;Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bA;->ˏ:Lo/bx$ǃ;

    iput-object p2, p0, Lo/bA;->ˊ:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lo/bA;->ˏ:Lo/bx$ǃ;

    iget-object v1, p0, Lo/bA;->ˊ:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    invoke-static {v0, v1, p1}, Lo/bx$ǃ;->ˊ(Lo/bx$ǃ;Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;Landroid/view/View;)V

    return-void
.end method
