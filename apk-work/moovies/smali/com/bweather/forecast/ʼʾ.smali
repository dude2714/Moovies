.class public final synthetic Lcom/bweather/forecast/ʼʾ;
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

    iput-object p1, p0, Lcom/bweather/forecast/ʼʾ;->ʽʽ:Lcom/bweather/forecast/SubTitleActivity;

    iput-object p2, p0, Lcom/bweather/forecast/ʼʾ;->ʼʼ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/bweather/forecast/ʼʾ;->ʽʽ:Lcom/bweather/forecast/SubTitleActivity;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/bweather/forecast/ʼʾ;->ʼʼ:Ljava/lang/String;

    check-cast p1, Ljava/lang/Throwable;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, p1}, Lcom/bweather/forecast/SubTitleActivity;->ʼᴵ(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    return-void
.end method
