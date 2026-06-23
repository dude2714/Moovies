.class public final Ljk0$ʻ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljk0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02bb"
.end annotation


# instance fields
.field private ʻ:Lok0;

.field private ʼ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmk0;",
            ">;"
        }
    .end annotation
.end field

.field private ʽ:Lkk0;

.field private ʾ:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljk0$ʻ;->ʻ:Lok0;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ljk0$ʻ;->ʼ:Ljava/util/List;

    iput-object v0, p0, Ljk0$ʻ;->ʽ:Lkk0;

    const-string v0, ""

    iput-object v0, p0, Ljk0$ʻ;->ʾ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ʻ(Lmk0;)Ljk0$ʻ;
    .locals 1

    iget-object v0, p0, Ljk0$ʻ;->ʼ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public ʼ()Ljk0;
    .locals 5

    new-instance v0, Ljk0;

    iget-object v1, p0, Ljk0$ʻ;->ʻ:Lok0;

    iget-object v2, p0, Ljk0$ʻ;->ʼ:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Ljk0$ʻ;->ʽ:Lkk0;

    iget-object v4, p0, Ljk0$ʻ;->ʾ:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Ljk0;-><init>(Lok0;Ljava/util/List;Lkk0;Ljava/lang/String;)V

    return-object v0
.end method

.method public ʽ(Ljava/lang/String;)Ljk0$ʻ;
    .locals 0

    iput-object p1, p0, Ljk0$ʻ;->ʾ:Ljava/lang/String;

    return-object p0
.end method

.method public ʾ(Lkk0;)Ljk0$ʻ;
    .locals 0

    iput-object p1, p0, Ljk0$ʻ;->ʽ:Lkk0;

    return-object p0
.end method

.method public ʿ(Ljava/util/List;)Ljk0$ʻ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmk0;",
            ">;)",
            "Ljk0$\u02bb;"
        }
    .end annotation

    iput-object p1, p0, Ljk0$ʻ;->ʼ:Ljava/util/List;

    return-object p0
.end method

.method public ˆ(Lok0;)Ljk0$ʻ;
    .locals 0

    iput-object p1, p0, Ljk0$ʻ;->ʻ:Lok0;

    return-object p0
.end method
