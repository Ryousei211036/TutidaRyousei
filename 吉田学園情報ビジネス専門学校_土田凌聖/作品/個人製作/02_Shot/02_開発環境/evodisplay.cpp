//==============================================================================================
//
// 進化先の表示　　　evodisplay.cpp
// 土田凌聖
//
//==============================================================================================

//**********************************************************************************************
// インクルード
//**********************************************************************************************
#include"evodisplay.h"

//==============================================================================================
// コンストラクタ
//==============================================================================================
CEvodisplay::CEvodisplay() : CObject2D(4)
{
}

//==============================================================================================
// デストラクタ
//==============================================================================================
CEvodisplay::~CEvodisplay()
{
}

//==============================================================================================
// 初期化処理
//==============================================================================================
HRESULT CEvodisplay::Init(D3DXVECTOR3 pos)
{
	CObject2D::Init(pos);

	return S_OK;
}

//==============================================================================================
// 終了処理
//==============================================================================================
void CEvodisplay::Uninit()
{
	CObject2D::Uninit();
}

//==============================================================================================
// 更新処理
//==============================================================================================
void CEvodisplay::Update()
{
	CObject2D::Update();
}

//==============================================================================================
// 描画処理
//==============================================================================================
void CEvodisplay::Draw()
{
	CObject2D::Draw();
}

//==============================================================================================
// 生成処理
//==============================================================================================
CEvodisplay *CEvodisplay::Create(D3DXVECTOR3 pos, float width, float height)
{
	CEvodisplay *pEvodisplay = nullptr;

	pEvodisplay = new CEvodisplay;

	if (pEvodisplay != nullptr)
	{
		pEvodisplay->Init(pos);
		pEvodisplay->SetSize(width, height);
	}

	return pEvodisplay;
}

//==============================================================================================
// テクスチャの設定
//==============================================================================================
void CEvodisplay::SetTexture(CTexture::TEXTURE Texture)
{
	CObject2D::SetTexture(Texture);
}