.class abstract Lht0$ⁱ;
.super Lht0$ˊ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lht0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "\u2071"
.end annotation


# instance fields
.field private final ʼʼ:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lht0$ˊ;-><init>()V

    invoke-static {p1}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lht0$ⁱ;->ʼʼ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lht0$ⁱ;->ʼʼ:Ljava/lang/String;

    return-object v0
.end method
