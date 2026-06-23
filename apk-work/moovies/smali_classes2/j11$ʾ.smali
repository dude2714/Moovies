.class final Lj11$ʾ;
.super Lj11$ˎ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj11;->ʽ(Ljava/lang/Class;)Lj11$ˎ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj11$\u02ce<",
        "TK0;>;"
    }
.end annotation


# instance fields
.field final synthetic ʼ:Ljava/lang/Class;


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lj11$ʾ;->ʼ:Ljava/lang/Class;

    invoke-direct {p0}, Lj11$ˎ;-><init>()V

    return-void
.end method


# virtual methods
.method ʽ()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/EnumMap;

    iget-object v1, p0, Lj11$ʾ;->ʼ:Ljava/lang/Class;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method
