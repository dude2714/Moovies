.class public final synthetic Lcom/bweather/forecast/ʼˎ;
.super Ljava/lang/Object;

# interfaces
.implements Lj03;


# instance fields
.field public final synthetic ʼʼ:Ljava/lang/String;

.field public final synthetic ʽʽ:Lcom/bweather/forecast/SubTitleActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bweather/forecast/SubTitleActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bweather/forecast/ʼˎ;->ʽʽ:Lcom/bweather/forecast/SubTitleActivity;

    iput-object p2, p0, Lcom/bweather/forecast/ʼˎ;->ʼʼ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/bweather/forecast/ʼˎ;->ʽʽ:Lcom/bweather/forecast/SubTitleActivity;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/bweather/forecast/ʼˎ;->ʼʼ:Ljava/lang/String;

    const/4 v2, 0x6

    check-cast p1, Lqo1;

    invoke-virtual {v0, v1, p1}, Lcom/bweather/forecast/SubTitleActivity;->ʼﹳ(Ljava/lang/String;Lqo1;)V

    const/4 v2, 0x4

    return-void
.end method
