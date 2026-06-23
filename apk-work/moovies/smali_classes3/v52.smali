.class public Lv52;
.super Ljava/lang/Object;


# static fields
.field public static ʻ:Ljava/lang/String; = "query_info_type"

.field public static ʼ:Ljava/lang/String; = "requester_type_5"

.field public static ʽ:Ljava/lang/String; = "UnityScar"


# instance fields
.field private ʾ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lv52;->ʽ:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lv52;->ʾ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ʻ()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lv52;->ʻ:Ljava/lang/String;

    sget-object v2, Lv52;->ʼ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public ʼ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv52;->ʾ:Ljava/lang/String;

    return-object v0
.end method
