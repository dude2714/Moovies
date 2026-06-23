.class final Lpq1$ʼ;
.super Ljava/lang/Object;

# interfaces
.implements Lxo1;
.implements Loo1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpq1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "\u02bc"
.end annotation


# instance fields
.field final synthetic ʻ:Lpq1;


# direct methods
.method private constructor <init>(Lpq1;)V
    .locals 0

    iput-object p1, p0, Lpq1$ʼ;->ʻ:Lpq1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lpq1;Lpq1$ʻ;)V
    .locals 0

    invoke-direct {p0, p1}, Lpq1$ʼ;-><init>(Lpq1;)V

    return-void
.end method


# virtual methods
.method public ʻ(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lqo1;
    .locals 1

    iget-object v0, p0, Lpq1$ʼ;->ʻ:Lpq1;

    iget-object v0, v0, Lpq1;->ʽ:Lko1;

    invoke-virtual {v0, p1, p2}, Lko1;->ˋˋ(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lqo1;

    move-result-object p1

    return-object p1
.end method

.method public ʼ(Lqo1;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lqo1;",
            "Ljava/lang/reflect/Type;",
            ")TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Luo1;
        }
    .end annotation

    iget-object v0, p0, Lpq1$ʼ;->ʻ:Lpq1;

    iget-object v0, v0, Lpq1;->ʽ:Lko1;

    invoke-virtual {v0, p1, p2}, Lko1;->ˎ(Lqo1;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public ʽ(Ljava/lang/Object;)Lqo1;
    .locals 1

    iget-object v0, p0, Lpq1$ʼ;->ʻ:Lpq1;

    iget-object v0, v0, Lpq1;->ʽ:Lko1;

    invoke-virtual {v0, p1}, Lko1;->ˈˈ(Ljava/lang/Object;)Lqo1;

    move-result-object p1

    return-object p1
.end method
