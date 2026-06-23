.class final Lo81$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Lr81;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo81;->ʼʼ(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr81<",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final ʻ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lc11;->ᐧ()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lo81$ʻ;->ʻ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic getResult()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lo81$ʻ;->ʼ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ʻ(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lo81$ʻ;->ʻ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public ʼ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo81$ʻ;->ʻ:Ljava/util/List;

    return-object v0
.end method
