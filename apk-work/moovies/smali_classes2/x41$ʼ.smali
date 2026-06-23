.class final Lx41$ʼ;
.super Ljava/lang/Object;

# interfaces
.implements Lvt0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx41;->ˑˑ(Ll61;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvt0<",
        "Lj51<",
        "TN;>;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic ʽʽ:Ll61;


# direct methods
.method constructor <init>(Ll61;)V
    .locals 0

    iput-object p1, p0, Lx41$ʼ;->ʽʽ:Ll61;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj51;

    invoke-virtual {p0, p1}, Lx41$ʼ;->ʼ(Lj51;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public ʼ(Lj51;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj51<",
            "TN;>;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lx41$ʼ;->ʽʽ:Ll61;

    invoke-virtual {p1}, Lj51;->ʾ()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lj51;->ʿ()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Ll61;->ﾞ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
