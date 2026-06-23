.class public abstract Lr0;
.super Landroid/content/BroadcastReceiver;


# static fields
.field public static final ʻ:Ljava/lang/String; = "com.battlelancer.seriesguide.api.SeriesGuideExtension"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p0}, Lr0;->ʻ()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Lr0;->ʼ()I

    move-result v1

    invoke-static {p1, v0, v1, p2}, Lq0;->ˑ(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V

    return-void
.end method

.method protected abstract ʻ()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lq0;",
            ">;"
        }
    .end annotation
.end method

.method protected abstract ʼ()I
.end method
