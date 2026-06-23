.class public final synthetic Lcom/bweather/forecast/task/ـ;
.super Ljava/lang/Object;

# interfaces
.implements Lj03;


# instance fields
.field public final synthetic ʼʼ:Ljava/lang/String;

.field public final synthetic ʽʽ:Lcom/bweather/forecast/task/ˑˑ;

.field public final synthetic ʾʾ:I

.field public final synthetic ʿʿ:Ljava/lang/String;

.field public final synthetic ــ:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/bweather/forecast/task/ˑˑ;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bweather/forecast/task/ـ;->ʽʽ:Lcom/bweather/forecast/task/ˑˑ;

    iput-object p2, p0, Lcom/bweather/forecast/task/ـ;->ʼʼ:Ljava/lang/String;

    iput-object p3, p0, Lcom/bweather/forecast/task/ـ;->ʿʿ:Ljava/lang/String;

    iput p4, p0, Lcom/bweather/forecast/task/ـ;->ʾʾ:I

    iput-object p5, p0, Lcom/bweather/forecast/task/ـ;->ــ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/bweather/forecast/task/ـ;->ʽʽ:Lcom/bweather/forecast/task/ˑˑ;

    const/4 v6, 0x1

    iget-object v1, p0, Lcom/bweather/forecast/task/ـ;->ʼʼ:Ljava/lang/String;

    const/4 v6, 0x7

    iget-object v2, p0, Lcom/bweather/forecast/task/ـ;->ʿʿ:Ljava/lang/String;

    iget v3, p0, Lcom/bweather/forecast/task/ـ;->ʾʾ:I

    const/4 v6, 0x6

    iget-object v4, p0, Lcom/bweather/forecast/task/ـ;->ــ:Ljava/lang/String;

    move-object v5, p1

    move-object v5, p1

    const/4 v6, 0x6

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x3

    invoke-virtual/range {v0 .. v5}, Lcom/bweather/forecast/task/ˑˑ;->ˆ(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x2

    return-void
.end method
