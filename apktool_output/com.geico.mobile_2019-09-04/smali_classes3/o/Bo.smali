.class final Lo/Bo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final ˏ:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;

.field private final ॱ:Lo/Bl;


# direct methods
.method public constructor <init>(Lo/Bl;Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Bo;->ॱ:Lo/Bl;

    iput-object p2, p0, Lo/Bo;->ˏ:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lo/Bo;->ॱ:Lo/Bl;

    iget-object v1, p0, Lo/Bo;->ˏ:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;

    invoke-static {v0, v1, p1}, Lo/Bl;->ˏ(Lo/Bl;Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;Landroid/view/View;)V

    return-void
.end method
