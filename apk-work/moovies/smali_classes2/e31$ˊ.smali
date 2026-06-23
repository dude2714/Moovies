.class abstract Le31$ˊ;
.super Lr21$ˎ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le31;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lr21$\u02ce<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic ʽʽ:Le31;


# direct methods
.method private constructor <init>(Le31;)V
    .locals 0

    iput-object p1, p0, Le31$ˊ;->ʽʽ:Le31;

    invoke-direct {p0}, Lr21$ˎ;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le31;Le31$ʻ;)V
    .locals 0

    invoke-direct {p0, p1}, Le31$ˊ;-><init>(Le31;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Le31$ˊ;->ʽʽ:Le31;

    iget-object v0, v0, Le31;->ʾʾ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Le31$ˊ;->ʽʽ:Le31;

    iget-object v0, v0, Le31;->ʾʾ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method
