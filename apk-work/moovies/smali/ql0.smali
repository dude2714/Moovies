.class public final synthetic Lql0;
.super Ljava/lang/Object;

# interfaces
.implements Lum0$ʼ;


# instance fields
.field public final synthetic ʻ:Lum0;

.field public final synthetic ʼ:Ljava/lang/String;

.field public final synthetic ʽ:Ljava/util/Map;

.field public final synthetic ʾ:Ljk0$ʻ;


# direct methods
.method public synthetic constructor <init>(Lum0;Ljava/lang/String;Ljava/util/Map;Ljk0$ʻ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lql0;->ʻ:Lum0;

    iput-object p2, p0, Lql0;->ʼ:Ljava/lang/String;

    iput-object p3, p0, Lql0;->ʽ:Ljava/util/Map;

    iput-object p4, p0, Lql0;->ʾ:Ljk0$ʻ;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lql0;->ʻ:Lum0;

    iget-object v1, p0, Lql0;->ʼ:Ljava/lang/String;

    iget-object v2, p0, Lql0;->ʽ:Ljava/util/Map;

    iget-object v3, p0, Lql0;->ʾ:Ljk0$ʻ;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1, v2, v3, p1}, Lum0;->ˆٴ(Ljava/lang/String;Ljava/util/Map;Ljk0$ʻ;Landroid/database/sqlite/SQLiteDatabase;)Ljk0;

    move-result-object p1

    return-object p1
.end method
