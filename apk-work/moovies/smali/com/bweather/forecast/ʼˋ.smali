.class public final synthetic Lcom/bweather/forecast/ʼˋ;
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

    iput-object p1, p0, Lcom/bweather/forecast/ʼˋ;->ʽʽ:Lcom/bweather/forecast/SubTitleActivity;

    iput-object p2, p0, Lcom/bweather/forecast/ʼˋ;->ʼʼ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/bweather/forecast/ʼˋ;->ʽʽ:Lcom/bweather/forecast/SubTitleActivity;

    iget-object v1, p0, Lcom/bweather/forecast/ʼˋ;->ʼʼ:Ljava/lang/String;

    const/4 v2, 0x1

    check-cast p1, Lqo1;

    const/4 v2, 0x5

    invoke-virtual {v0, v1, p1}, Lcom/bweather/forecast/SubTitleActivity;->ʼᵢ(Ljava/lang/String;Lqo1;)V

    const/4 v2, 0x6

    return-void
.end method
