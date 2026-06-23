.class final Lj11$ʻ;
.super Lj11$ˎ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj11;->ʿ(I)Lj11$ˎ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj11$\u02ce<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ʼ:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    iput p1, p0, Lj11$ʻ;->ʼ:I

    invoke-direct {p0}, Lj11$ˎ;-><init>()V

    return-void
.end method


# virtual methods
.method ʽ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    iget v0, p0, Lj11$ʻ;->ʼ:I

    invoke-static {v0}, Lw11;->ʽ(I)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
