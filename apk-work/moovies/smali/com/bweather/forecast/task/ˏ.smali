.class public final synthetic Lcom/bweather/forecast/task/ˏ;
.super Ljava/lang/Object;

# interfaces
.implements Lj03;


# instance fields
.field public final synthetic ʼʼ:Ljava/lang/String;

.field public final synthetic ʽʽ:Lcom/bweather/forecast/task/ˎˎ;


# direct methods
.method public synthetic constructor <init>(Lcom/bweather/forecast/task/ˎˎ;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bweather/forecast/task/ˏ;->ʽʽ:Lcom/bweather/forecast/task/ˎˎ;

    iput-object p2, p0, Lcom/bweather/forecast/task/ˏ;->ʼʼ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/bweather/forecast/task/ˏ;->ʽʽ:Lcom/bweather/forecast/task/ˎˎ;

    iget-object v1, p0, Lcom/bweather/forecast/task/ˏ;->ʼʼ:Ljava/lang/String;

    const/4 v2, 0x5

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p1}, Lcom/bweather/forecast/task/ˎˎ;->ˈ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x7

    return-void
.end method
