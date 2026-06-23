.class public final Lmk0$ʻ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmk0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02bb"
.end annotation


# instance fields
.field private ʻ:Ljava/lang/String;

.field private ʼ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llk0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lmk0$ʻ;->ʻ:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmk0$ʻ;->ʼ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public ʻ(Llk0;)Lmk0$ʻ;
    .locals 1

    iget-object v0, p0, Lmk0$ʻ;->ʼ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public ʼ()Lmk0;
    .locals 3

    new-instance v0, Lmk0;

    iget-object v1, p0, Lmk0$ʻ;->ʻ:Ljava/lang/String;

    iget-object v2, p0, Lmk0$ʻ;->ʼ:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lmk0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public ʽ(Ljava/util/List;)Lmk0$ʻ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llk0;",
            ">;)",
            "Lmk0$\u02bb;"
        }
    .end annotation

    iput-object p1, p0, Lmk0$ʻ;->ʼ:Ljava/util/List;

    return-object p0
.end method

.method public ʾ(Ljava/lang/String;)Lmk0$ʻ;
    .locals 0

    iput-object p1, p0, Lmk0$ʻ;->ʻ:Ljava/lang/String;

    return-object p0
.end method
