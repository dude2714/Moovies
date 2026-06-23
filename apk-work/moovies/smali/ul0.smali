.class public final synthetic Lul0;
.super Ljava/lang/Object;

# interfaces
.implements Lum0$ʼ;


# instance fields
.field public final synthetic ʻ:Lum0;

.field public final synthetic ʼ:Ljava/lang/String;

.field public final synthetic ʽ:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lum0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lul0;->ʻ:Lum0;

    iput-object p2, p0, Lul0;->ʼ:Ljava/lang/String;

    iput-object p3, p0, Lul0;->ʽ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lul0;->ʻ:Lum0;

    iget-object v1, p0, Lul0;->ʼ:Ljava/lang/String;

    iget-object v2, p0, Lul0;->ʽ:Ljava/lang/String;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1, v2, p1}, Lum0;->ˈʻ(Ljava/lang/String;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1
.end method
