.class public Li41;
.super Ljava/lang/Object;


# annotations
.annotation build Lzs0;
.end annotation


# instance fields
.field private final ʻ:Ljava/lang/Object;

.field private final ʼ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Li41;->ʻ:Ljava/lang/Object;

    invoke-static {p2}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Li41;->ʼ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lau0;->ʽ(Ljava/lang/Object;)Lau0$ʼ;

    move-result-object v0

    iget-object v1, p0, Li41;->ʻ:Ljava/lang/Object;

    const-string v2, "source"

    invoke-virtual {v0, v2, v1}, Lau0$ʼ;->ˆ(Ljava/lang/String;Ljava/lang/Object;)Lau0$ʼ;

    move-result-object v0

    iget-object v1, p0, Li41;->ʼ:Ljava/lang/Object;

    const-string v2, "event"

    invoke-virtual {v0, v2, v1}, Lau0$ʼ;->ˆ(Ljava/lang/String;Ljava/lang/Object;)Lau0$ʼ;

    move-result-object v0

    invoke-virtual {v0}, Lau0$ʼ;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Li41;->ʼ:Ljava/lang/Object;

    return-object v0
.end method

.method public ʼ()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Li41;->ʻ:Ljava/lang/Object;

    return-object v0
.end method
