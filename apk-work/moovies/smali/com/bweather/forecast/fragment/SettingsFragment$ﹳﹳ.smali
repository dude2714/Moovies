.class Lcom/bweather/forecast/fragment/SettingsFragment$ﹳﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Lj03;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bweather/forecast/fragment/SettingsFragment;->ʼˎ(Lcom/bweather/forecast/model/WatchList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj03<",
        "Lqo1;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ʽʽ:Lcom/bweather/forecast/fragment/SettingsFragment;


# direct methods
.method constructor <init>(Lcom/bweather/forecast/fragment/SettingsFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ﹳﹳ;->ʽʽ:Lcom/bweather/forecast/fragment/SettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "jsonElement"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x6

    check-cast p1, Lqo1;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/bweather/forecast/fragment/SettingsFragment$ﹳﹳ;->ʻ(Lqo1;)V

    return-void
.end method

.method public ʻ(Lqo1;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonElement"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method
